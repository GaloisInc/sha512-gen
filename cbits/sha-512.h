#include <stdint.h>

#define U8   uint8_t
#define U16  uint16_t
#define U32  uint32_t
#define U64  uint64_t
#define U128 __uint128_t

typedef struct {
    U64 words[8];
    U128 bitsProcessed;
    U8 spareBytes[1024/8];
    U16 nrSpareBytes;
} context_t;

void copyU32ToByteArray(U32 src, U8 dest[4]);
void copyU64ToByteArray(U64 src, U8 dest[8]);
void copyU128ToByteArray(U128 src, U8 dest[16]);

void copyU32ToByteArrays(U32 src[], U8 dest[], size_t srcSize);
void copyU64ToByteArrays(U64 src[], U8 dest[], size_t srcSize);

// Generated code
void sha512_Hblock(U64 H[8], U8 Mblock[128], U64 H2[8]);
void sha512_H0(U64 H0[8]);
void sha512_Hblock_clean(U64 H[8], U8 Mblock[128], U64 H2[8]);

// Incremental interface
void sha512_init_context(context_t *ctx);
void sha512_finalize(const context_t *context, U8 digest[64]);
void sha512_update(const U8 msg[], size_t msgLenInByte, context_t *context);
