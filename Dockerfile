FROM debian:stable-slim

LABEL "name"="bash"
LABEL "maintainer"="Jacob Lowe <jacoblowe2.0@gmail.com>"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="Bash for GitHub Actions"
LABEL "com.github.actions.description"="Runs one or more commands in an Action"
LABEL "com.github.actions.icon"="terminal"
LABEL "com.github.actions.color"="gray-dark"

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
