FROM debian
RUN apt-get update && apt-get install -y build-essential binutils lintian debhelper dh-make devscripts
