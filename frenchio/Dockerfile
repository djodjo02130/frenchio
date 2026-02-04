ARG BUILD_FROM
FROM ${BUILD_FROM}

# Install dependencies
RUN apk add --no-cache \
    python3 \
    py3-pip \
    git \
    bash

# Clone frenchio
WORKDIR /app
RUN git clone --depth 1 https://github.com/aymene69/frenchio.git .

# Install Python dependencies
RUN pip3 install --no-cache-dir --break-system-packages -r requirements.txt

# Copy run script
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
