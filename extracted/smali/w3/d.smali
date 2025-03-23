.class public Lw3/d;
.super Lw3/e;
.source "SourceFile"


# instance fields
.field public final f:I

.field public g:Lm3/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lw3/d;-><init>(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw3/e;-><init>(Landroid/widget/ImageView;)V

    .line 3
    iput p2, p0, Lw3/d;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lm3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lw3/m;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lv3/e;)V
    .locals 0

    .line 1
    check-cast p1, Lm3/b;

    invoke-virtual {p0, p1, p2}, Lw3/d;->onResourceReady(Lm3/b;Lv3/e;)V

    return-void
.end method

.method public onResourceReady(Lm3/b;Lv3/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/b;",
            "Lv3/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lm3/b;->isAnimated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lw3/m;->b:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    .line 6
    new-instance v1, Lw3/k;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lw3/k;-><init>(Lm3/b;I)V

    move-object p1, v1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lw3/e;->onResourceReady(Ljava/lang/Object;Lv3/e;)V

    .line 8
    iput-object p1, p0, Lw3/d;->g:Lm3/b;

    .line 9
    iget p2, p0, Lw3/d;->f:I

    invoke-virtual {p1, p2}, Lm3/b;->setLoopCount(I)V

    .line 10
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/d;->g:Lm3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/d;->g:Lm3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
