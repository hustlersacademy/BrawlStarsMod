.class public abstract Lcom/google/android/material/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static applyEdgeToEdge(Landroid/view/Window;Z)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/google/android/material/internal/k;->applyEdgeToEdge(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static applyEdgeToEdge(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    :goto_3
    const/high16 v5, -0x1000000

    if-nez v3, :cond_4

    if-eqz v4, :cond_6

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1010031

    invoke-static {v6, v7, v5}, Lk7/f;->getColor(Landroid/content/Context;II)I

    move-result v6

    if-eqz v3, :cond_5

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_5
    if-eqz v4, :cond_6

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_6
    xor-int/lit8 v3, p1, 0x1

    .line 8
    invoke-static {p0, v3}, Ll1/a3;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    const v4, 0x1010451

    .line 10
    invoke-static {v3, v4, v5}, Lk7/f;->getColor(Landroid/content/Context;II)I

    move-result v3

    .line 11
    :goto_4
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x1010452

    if-eqz p1, :cond_8

    const/16 v7, 0x1b

    if-ge v0, v7, :cond_8

    .line 12
    invoke-static {v4, v6, v5}, Lk7/f;->getColor(Landroid/content/Context;II)I

    move-result p1

    const/16 v0, 0x80

    .line 13
    invoke-static {p1, v0}, Ld1/e;->setAlphaComponent(II)I

    move-result p1

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    move p1, v1

    goto :goto_5

    .line 14
    :cond_9
    invoke-static {v4, v6, v5}, Lk7/f;->getColor(Landroid/content/Context;II)I

    move-result p1

    .line 15
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lk7/f;->isColorLight(I)Z

    move-result p2

    .line 18
    invoke-static {v3}, Lk7/f;->isColorLight(I)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v3, :cond_a

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    move p2, v1

    goto :goto_7

    :cond_b
    :goto_6
    move p2, v2

    .line 19
    :goto_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lk7/f;->isColorLight(I)Z

    move-result p3

    .line 20
    invoke-static {p1}, Lk7/f;->isColorLight(I)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p1, :cond_d

    if-eqz p3, :cond_d

    :cond_c
    move v1, v2

    .line 21
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Ll1/a3;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Ll1/i4;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 22
    invoke-virtual {p0, p2}, Ll1/i4;->setAppearanceLightStatusBars(Z)V

    .line 23
    invoke-virtual {p0, v1}, Ll1/i4;->setAppearanceLightNavigationBars(Z)V

    :cond_e
    return-void
.end method
