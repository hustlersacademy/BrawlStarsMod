.class public final Lv0/p0;
.super Lv0/g0;
.source "SourceFile"


# virtual methods
.method public setProperty(Landroid/view/View;FJLp0/h;)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lv0/g0;->get(FJLandroid/view/View;Lp0/h;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lp0/y;->h:Z

    .line 14
    .line 15
    return p1
.end method
