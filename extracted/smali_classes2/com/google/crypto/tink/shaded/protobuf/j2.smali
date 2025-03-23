.class public interface abstract Lcom/google/crypto/tink/shaded/protobuf/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/s3;


# virtual methods
.method public abstract add(Lcom/google/crypto/tink/shaded/protobuf/w;)V
.end method

.method public abstract add([B)V
.end method

.method public abstract addAllByteArray(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation
.end method

.method public abstract addAllByteString(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/w;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract asByteArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract synthetic asByteStringList()Ljava/util/List;
.end method

.method public abstract getByteArray(I)[B
.end method

.method public abstract getByteString(I)Lcom/google/crypto/tink/shaded/protobuf/w;
.end method

.method public abstract getRaw(I)Ljava/lang/Object;
.end method

.method public abstract getUnderlyingElements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getUnmodifiableView()Lcom/google/crypto/tink/shaded/protobuf/j2;
.end method

.method public abstract mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/j2;)V
.end method

.method public abstract set(ILcom/google/crypto/tink/shaded/protobuf/w;)V
.end method

.method public abstract set(I[B)V
.end method
