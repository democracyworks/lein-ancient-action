FROM clojure:openjdk-11-lein

LABEL maintainer="Democracy Works <dev@democracy.works>"
LABEL com.github.actions.name="GitHub Action for lein ancient"
LABEL com.github.actions.description="Runs lein ancient on your Clojure project"
LABEL com.github.actions.icon="clojure"
LABEL com.github.actions.color="yellow"

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]
