FROM scratch

COPY codacy-analysis-cli-linux-0.1.0 /bin/codacy-analysis-cli-linux-0.1.0

ENTRYPOINT ["/bin/codacy-analysis-cli-linux-0.1.0"]
