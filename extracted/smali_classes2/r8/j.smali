.class public interface abstract Lr8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doesSupport(Ljava/lang/String;)Z
.end method

.method public abstract getKeyType()Ljava/lang/String;
.end method

.method public abstract getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/b3;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/w;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/w;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract getPrimitiveClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()I
.end method

.method public abstract newKey(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract newKey(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract newKeyData(Lcom/google/crypto/tink/shaded/protobuf/w;)Le9/w2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
