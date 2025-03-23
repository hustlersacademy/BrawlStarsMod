.class public interface abstract Lcom/google/crypto/tink/shaded/protobuf/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y1;


# virtual methods
.method public abstract addInt(I)V
.end method

.method public abstract getInt(I)I
.end method

.method public abstract synthetic isModifiable()Z
.end method

.method public abstract synthetic makeImmutable()V
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/w1;
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/y1;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/w1;

    move-result-object p1

    return-object p1
.end method

.method public abstract setInt(II)I
.end method
