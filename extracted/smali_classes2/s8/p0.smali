.class public final Ls8/p0;
.super Lz8/h0;
.source "SourceFile"


# virtual methods
.method public bridge synthetic getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/b3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Le9/c1;

    invoke-virtual {p0, p1}, Ls8/p0;->getPrimitive(Le9/c1;)Lr8/a;

    move-result-object p1

    return-object p1
.end method

.method public getPrimitive(Le9/c1;)Lr8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance v0, Lu8/a;

    invoke-virtual {p1}, Le9/c1;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lu8/a;-><init>([B)V

    return-object v0
.end method
