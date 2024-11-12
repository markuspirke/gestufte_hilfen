#!/usr/bin/env sh
# Check if a path was provided
if [ -z "$1" ]; then
    echo "Usage: $0 <path_to_markdown_files>"
    exit 1
fi

# Define the path from the command line argument
path="$1"
# path="./ui_kennlinie_solarzelle/"
# Define common pandoc options
common_options="--standalone --mathjax \
--css=https://cdn.jsdelivr.net/npm/github-markdown-css/github-markdown.min.css \
--css=https://cdn.jsdelivr.net/gh/highlightjs/cdn-release/build/styles/github.min.css \
--css=./custom-style.css \
--metadata pagetitle='Beginn'"

# Loop over all .md files in the specified path
for file in "$path"/*.md; do
    # Extract the base name (e.g., hilfe1.md -> hilfe1)
    base_name=$(basename "$file" .md)

    # Run pandoc for each .md file
    pandoc "$file" -o "$path/$base_name.html" $common_options
done

# pandoc Beginn.md -o Beginn.html $common_options
# # Loop over hilfe1.md, hilfe2.md, ..., antwort1.md, antwort2.md, ...
# for i in {1..5}; do
#     pandoc "$path/hilfe$i.md" -o "$path/hilfe$i.html" $common_options
#     pandoc "antwort$i.md" -o "antwort$i.html" $common_options
# done
