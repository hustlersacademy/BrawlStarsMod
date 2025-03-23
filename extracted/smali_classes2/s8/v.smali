.class public final Ls8/v;
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
    check-cast p1, Le9/i0;

    invoke-virtual {p0, p1}, Ls8/v;->getPrimitive(Le9/i0;)Lr8/a;

    move-result-object p1

    return-object p1
.end method

.method public getPrimitive(Le9/i0;)Lr8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance v0, Lf9/b;

    .line 3
    invoke-virtual {p1}, Le9/i0;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Le9/i0;->getParams()Le9/q0;

    move-result-object p1

    invoke-virtual {p1}, Le9/q0;->getIvSize()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lf9/b;-><init>([BI)V

    return-object v0
.end method
