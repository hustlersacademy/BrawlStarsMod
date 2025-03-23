.class public final Ls8/j1;
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
    check-cast p1, Le9/h4;

    invoke-virtual {p0, p1}, Ls8/j1;->getPrimitive(Le9/h4;)Lr8/a;

    move-result-object p1

    return-object p1
.end method

.method public getPrimitive(Le9/h4;)Lr8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Le9/h4;->getParams()Le9/k4;

    move-result-object v0

    invoke-virtual {v0}, Le9/k4;->getKekUri()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lr8/e0;->get(Ljava/lang/String;)Lr8/d0;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lr8/d0;->getAead(Ljava/lang/String;)Lr8/a;

    move-result-object v0

    .line 5
    new-instance v1, Ls8/i1;

    invoke-virtual {p1}, Le9/h4;->getParams()Le9/k4;

    move-result-object p1

    invoke-virtual {p1}, Le9/k4;->getDekTemplate()Le9/d3;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ls8/i1;-><init>(Le9/d3;Lr8/a;)V

    return-object v1
.end method
