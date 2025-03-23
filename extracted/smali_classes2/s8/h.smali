.class public final Ls8/h;
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
    check-cast p1, Le9/o;

    invoke-virtual {p0, p1}, Ls8/h;->getPrimitive(Le9/o;)Lr8/a;

    move-result-object p1

    return-object p1
.end method

.method public getPrimitive(Le9/o;)Lr8/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance v0, Lf9/k;

    new-instance v1, Ls8/s;

    invoke-direct {v1}, Ls8/s;-><init>()V

    .line 3
    invoke-virtual {p1}, Le9/o;->getAesCtrKey()Le9/w;

    move-result-object v2

    const-class v3, Lf9/a0;

    invoke-virtual {v1, v2, v3}, Lz8/l;->getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/b3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/a0;

    new-instance v2, La9/w;

    invoke-direct {v2}, La9/w;-><init>()V

    .line 4
    invoke-virtual {p1}, Le9/o;->getHmacKey()Le9/h2;

    move-result-object v3

    const-class v4, Lr8/f0;

    invoke-virtual {v2, v3, v4}, Lz8/l;->getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/b3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/f0;

    .line 5
    invoke-virtual {p1}, Le9/o;->getHmacKey()Le9/h2;

    move-result-object p1

    invoke-virtual {p1}, Le9/h2;->getParams()Le9/p2;

    move-result-object p1

    invoke-virtual {p1}, Le9/p2;->getTagSize()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lf9/k;-><init>(Lf9/a0;Lr8/f0;I)V

    return-object v0
.end method
