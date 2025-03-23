.class public final La9/d;
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
    check-cast p1, Le9/c;

    invoke-virtual {p0, p1}, La9/d;->getPrimitive(Le9/c;)Lr8/f0;

    move-result-object p1

    return-object p1
.end method

.method public getPrimitive(Le9/c;)Lr8/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance v0, Lf9/e0;

    new-instance v1, Lf9/b0;

    .line 3
    invoke-virtual {p1}, Le9/c;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lf9/b0;-><init>([B)V

    invoke-virtual {p1}, Le9/c;->getParams()Le9/k;

    move-result-object p1

    invoke-virtual {p1}, Le9/k;->getTagSize()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lf9/e0;-><init>(Ld9/a;I)V

    return-object v0
.end method
