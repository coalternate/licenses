#!/usr/bin/env zsh

RAW=FALSE

ARRAY=()
COUNT=1
SUFFIX=""

help() {
    echo -e "Markdown Licensor © 2021 Kai Smith"
    echo -e "License :: MIT :: Use option -l for more details.\n"
    echo -e "Usage: licensor [-r | -l | -h] <spdx-id> ..."
    echo -e "Options:"
    echo -e "\t-r :: --raw   :: Grabs the .txt version of the license(s)."
    echo -e "\t-l :: --legal :: Shows this script's license."
    echo -e "\t-h :: --help  :: Shows this help message.\n"
    echo -e "Try 'licensor MIT' to get started."
    exit 1
}

legal() {
    echo -e "MIT License"
    echo -e "Copyright © 2021 Kai Smith\n"
    echo -e "Permission is hereby granted, free of charge, to any person obtaining a copy"
    echo -e "of this software and associated documentation files (the \"Software\"), to deal"
    echo -e "in the Software without restriction, including without limitation the rights"
    echo -e "to use, copy, modify, merge, publish, distribute, sublicense, and/or sell"
    echo -e "copies of the Software, and to permit persons to whom the Software is"
    echo -e "furnished to do so, subject to the following conditions:\n"
    echo -e "The above copyright notice and this permission notice shall be included in all"
    echo -e "copies or substantial portions of the Software.\n"
    echo -e "THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR"
    echo -e "IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,"
    echo -e "FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE"
    echo -e "AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER"
    echo -e "LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,"
    echo -e "OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE"
    echo -e "SOFTWARE."
    exit 1
}

error() {
    echo -e "Error: Unknown option '$1'\n" >&2
    help
}

validate() {
    if [[ $(sed -n "/^{/p;q" $1) ]]; then
        echo -e "Error: Unknown SPDX-ID '$2'" >&2
        rm $1
    else
        echo -e "Found license '$2' and created $1"
        (( COUNT++ ))
        SUFFIX="_$COUNT"
    fi
}

grab() {
    if [[ $RAW == TRUE ]]; then
        curl -s -H "Accept: application/vnd.github.v3.raw+json" \
        https://api.github.com/repos/coalternate/licenses/contents/source/$1.txt \
        > LICENSE$SUFFIX.txt
        
        validate LICENSE$SUFFIX.txt $1
    else
        curl -s -H "Accept: application/vnd.github.v3.raw+json" \
        https://api.github.com/repos/coalternate/licenses/contents/markdown/$1.md \
        > LICENSE$SUFFIX.md
        
        validate LICENSE$SUFFIX.md $1
    fi
}

if [[ "$#" -eq 0 ]]; then
    help
else
    while [[ "$#" -gt 0 ]]; do
        case $1 in
            -h|--help)
                help
                ;;
            -l|--legal)
                legal
                ;;
            -r|--raw)
                RAW=TRUE
                shift
                ;;
            -*)
                error $1
                ;;
            *)
                ARRAY+=("$1")
                shift
                ;;
        esac
    done
fi

if [[ -z "$ARRAY" ]]; then
    echo -e "Error: You didn't specify a license to use!\n" >&2
    help
else
    for LICENSE in "${ARRAY[@]}"; do
        grab $LICENSE
    done
fi
