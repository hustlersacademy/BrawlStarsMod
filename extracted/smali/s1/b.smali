.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/f;


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/n;

    invoke-virtual {p0, p1, p2}, Ls1/b;->get(Lk0/n;I)Lm1/l;

    move-result-object p1

    return-object p1
.end method

.method public get(Lk0/n;I)Lm1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/n;",
            "I)",
            "Lm1/l;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lk0/n;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/l;

    return-object p1
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk0/n;

    invoke-virtual {p0, p1}, Ls1/b;->size(Lk0/n;)I

    move-result p1

    return p1
.end method

.method public size(Lk0/n;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/n;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lk0/n;->size()I

    move-result p1

    return p1
.end method
