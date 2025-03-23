.class public final Ln2/n;
.super Landroid/util/Property;
.source "SourceFile"


# virtual methods
.method public get(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Ln2/n;->get(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Ll1/p3;->t(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 8
    :cond_1
    sget-boolean v1, Ln2/w0;->m:Z

    if-eqz v1, :cond_2

    .line 9
    :try_start_0
    invoke-static {p1, p2}, Ll1/p3;->t(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sput-boolean v0, Ln2/w0;->m:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Ln2/n;->set(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void
.end method
