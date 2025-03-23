.class public final Ln2/p;
.super Landroid/util/Property;
.source "SourceFile"


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/t;

    invoke-virtual {p0, p1}, Ln2/p;->get(Ln2/t;)[F

    move-result-object p1

    return-object p1
.end method

.method public get(Ln2/t;)[F
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln2/t;

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Ln2/p;->set(Ln2/t;[F)V

    return-void
.end method

.method public set(Ln2/t;[F)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    iget-object v2, p1, Ln2/t;->c:[F

    invoke-static {p2, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p1}, Ln2/t;->a()V

    return-void
.end method
