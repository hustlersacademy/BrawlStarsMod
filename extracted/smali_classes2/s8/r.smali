.class public final Ls8/r;
.super Lz8/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ls8/s;


# direct methods
.method public constructor <init>(Ls8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/r;->b:Ls8/s;

    .line 2
    .line 3
    const-class p1, Le9/z;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lz8/k;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic createKey(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Le9/z;

    invoke-virtual {p0, p1}, Ls8/r;->createKey(Le9/z;)Le9/w;

    move-result-object p1

    return-object p1
.end method

.method public createKey(Le9/z;)Le9/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-static {}, Le9/w;->newBuilder()Le9/v;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Le9/z;->getParams()Le9/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9/v;->setParams(Le9/e0;)Le9/v;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Le9/z;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lf9/f0;->randBytes(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Le9/v;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/w;)Le9/v;

    move-result-object p1

    iget-object v0, p0, Ls8/r;->b:Ls8/s;

    .line 5
    invoke-virtual {v0}, Ls8/s;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Le9/v;->setVersion(I)Le9/v;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->build()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p1

    check-cast p1, Le9/w;

    return-object p1
.end method

.method public bridge synthetic parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls8/r;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/w;)Le9/z;

    move-result-object p1

    return-object p1
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/w;)Le9/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-result-object v0

    invoke-static {p1, v0}, Le9/z;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/b3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Le9/z;

    invoke-virtual {p0, p1}, Ls8/r;->validateKeyFormat(Le9/z;)V

    return-void
.end method

.method public validateKeyFormat(Le9/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Le9/z;->getKeySize()I

    move-result v3

    invoke-static {v3}, Lf9/j0;->validateAesKeySize(I)V

    .line 3
    invoke-virtual {p1}, Le9/z;->getParams()Le9/e0;

    move-result-object p1

    .line 4
    iget-object v3, p0, Ls8/r;->b:Ls8/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Le9/e0;->getIvSize()I

    move-result v3

    const/16 v4, 0xc

    if-lt v3, v4, :cond_0

    invoke-virtual {p1}, Le9/e0;->getIvSize()I

    move-result p1

    const/16 v3, 0x10

    if-gt p1, v3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x1a3d

    xor-int/lit16 v2, v2, 0x1a1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x76

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x69

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
