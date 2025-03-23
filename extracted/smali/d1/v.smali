.class public final Ld1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/x;


# virtual methods
.method public getWeight(Lc1/h;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lc1/h;->getWeight()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getWeight(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc1/h;

    invoke-virtual {p0, p1}, Ld1/v;->getWeight(Lc1/h;)I

    move-result p1

    return p1
.end method

.method public isItalic(Lc1/h;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lc1/h;->isItalic()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItalic(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc1/h;

    invoke-virtual {p0, p1}, Ld1/v;->isItalic(Lc1/h;)Z

    move-result p1

    return p1
.end method
