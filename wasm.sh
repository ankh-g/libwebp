emcc -O3 -s WASM=1 \
    -s EXTRA_EXPORTED_RUNTIME_METHODS='["cwrap"]' \
    -I . \
    wasm.c \
    src/{dec,dsp,demux,enc,mux,utils}/*.c
