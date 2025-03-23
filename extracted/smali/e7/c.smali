.class public final Le7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/w0;


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ll1/n3;Lcom/google/android/material/internal/x0;)Ll1/n3;
    .locals 5
    .param p2    # Ll1/n3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/x0;->bottom:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ll1/n3;->getSystemWindowInsetBottom()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p3, Lcom/google/android/material/internal/x0;->bottom:I

    .line 9
    .line 10
    invoke-static {p1}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Ll1/n3;->getSystemWindowInsetLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Ll1/n3;->getSystemWindowInsetRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p3, Lcom/google/android/material/internal/x0;->start:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/2addr v3, v4

    .line 35
    iput v3, p3, Lcom/google/android/material/internal/x0;->start:I

    .line 36
    .line 37
    iget v3, p3, Lcom/google/android/material/internal/x0;->end:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    add-int/2addr v3, v0

    .line 44
    iput v3, p3, Lcom/google/android/material/internal/x0;->end:I

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/x0;->applyToView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method
