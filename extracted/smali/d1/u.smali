.class public final Ld1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/x;


# virtual methods
.method public getWeight(Li1/o;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Li1/o;->getWeight()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getWeight(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li1/o;

    invoke-virtual {p0, p1}, Ld1/u;->getWeight(Li1/o;)I

    move-result p1

    return p1
.end method

.method public isItalic(Li1/o;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Li1/o;->isItalic()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItalic(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li1/o;

    invoke-virtual {p0, p1}, Ld1/u;->isItalic(Li1/o;)Z

    move-result p1

    return p1
.end method
