.class public Lcom/google/android/material/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(FF)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public updateForProgress(FFLandroid/view/View;)V
    .locals 3
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lb7/a;->lerp(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/d;->a(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p2, p2, v0

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const v2, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v0

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    move p2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v1, v2, p2, p1}, Lb7/a;->lerp(FFFFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
