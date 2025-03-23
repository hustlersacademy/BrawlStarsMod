.class public final Ls8/f1;
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
    check-cast p1, Le9/z3;

    invoke-virtual {p0, p1}, Ls8/f1;->getPrimitive(Le9/z3;)Lr8/a;

    move-result-object p1

    return-object p1
.end method

.method public getPrimitive(Le9/z3;)Lr8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Le9/z3;->getParams()Le9/c4;

    move-result-object p1

    invoke-virtual {p1}, Le9/c4;->getKeyUri()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lr8/e0;->get(Ljava/lang/String;)Lr8/d0;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lr8/d0;->getAead(Ljava/lang/String;)Lr8/a;

    move-result-object p1

    return-object p1
.end method
