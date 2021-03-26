FROM bash:4.4

LABEL   org.opencontainers.image.title="Hello World from Payslip Docker registry" \
        org.opencontainers.image.description="Image to test access to payslip registry" \
        org.opencontainers.image.authors="@alexis.sanchez"

COPY script.sh /

CMD ["bash", "/script.sh"]