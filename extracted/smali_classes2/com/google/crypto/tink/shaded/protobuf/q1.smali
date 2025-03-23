.class public interface abstract Lcom/google/crypto/tink/shaded/protobuf/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y1;


# virtual methods
.method public abstract addBoolean(Z)V
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract synthetic isModifiable()Z
.end method

.method public abstract synthetic makeImmutable()V
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/q1;
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/y1;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/q1;

    move-result-object p1

    return-object p1
.end method

.method public abstract setBoolean(IZ)Z
.end method
