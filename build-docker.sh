docker buildx build --build-arg ZEROCLAW_CARGO_FEATURES="browser-native,rag-pdf,whatsapp-web,plugins-wasm"  -t zeroclaw-builder:local -f Dockerfile.debian --progress=plain "$@" .

# cargo build --release --locked --features "browser-native,rag-pdf,whatsapp-web,plugins-wasm"
