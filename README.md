# Cut The Crap

A Python script for extracing article content from an HTML document

The script reads from stdin and prints the contents of the page's first <article> tag (plus the article tag itself) to stdout.

I wrote this for use with newsboat and lynx, to remove annoying header and footer markup from articles. I have the following in my newsboat config: `browser "curl -L %u | ctc | lynx -stdin"`

## Installation

Make sure you have Python installed.

1. Clone this repo: `git clone https://github.com/hadrianhughes/cut-the-crap.git`
2. Navigate to wherever you cloned it to
3. Run `./install.sh`. This will place the script in /usr/local/bin
4. Run the script: `ctc`
