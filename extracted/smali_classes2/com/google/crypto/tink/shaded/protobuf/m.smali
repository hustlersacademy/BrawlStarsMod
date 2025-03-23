.class public abstract Lcom/google/crypto/tink/shaded/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/q;


# virtual methods
.method public final next()Ljava/lang/Byte;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->next()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic nextByte()B
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
