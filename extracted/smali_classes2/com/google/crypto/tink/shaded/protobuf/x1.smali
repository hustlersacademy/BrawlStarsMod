.class public interface abstract Lcom/google/crypto/tink/shaded/protobuf/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y1;


# virtual methods
.method public abstract addLong(J)V
.end method

.method public abstract getLong(I)J
.end method

.method public abstract synthetic isModifiable()Z
.end method

.method public abstract synthetic makeImmutable()V
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/x1;
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/y1;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/n2;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/x1;

    move-result-object p1

    return-object p1
.end method

.method public abstract setLong(IJ)J
.end method
