.class public abstract Lv2/f;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;
.implements Lv2/e;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv2/f;->centerCrop()Lv2/f;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public animate(I)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv2/f;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lv2/j;->animate(I)Lv2/j;

    return-object p0
.end method

.method public animate(Landroid/view/animation/Animation;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lv2/j;->animate(Landroid/view/animation/Animation;)Lv2/j;

    return-object p0
.end method

.method public animate(Lv3/k;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/k;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lv2/j;->animate(Lv3/k;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic animate(I)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->animate(I)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Landroid/view/animation/Animation;)Lv2/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/f;->animate(Landroid/view/animation/Animation;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Lv3/k;)Lv2/j;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lv2/f;->animate(Lv3/k;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv2/f;->fitCenter()Lv2/f;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs bitmapTransform([Lz2/g;)Lv2/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lz2/g;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lp3/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lp3/h;

    .line 9
    .line 10
    iget-object v3, p0, Lv2/j;->c:Lv2/o;

    .line 11
    .line 12
    invoke-virtual {v3}, Lv2/o;->getBitmapPool()Lc3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-object v4, p1, v1

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lp3/h;-><init>(Lc3/b;Lz2/g;)V

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lv2/f;->transform([Lz2/g;)Lv2/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public cacheDecoder(Lz2/e;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/e;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->cacheDecoder(Lz2/e;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic cacheDecoder(Lz2/e;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->cacheDecoder(Lz2/e;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public centerCrop()Lv2/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lv2/j;->c:Lv2/o;

    iget-object v0, v0, Lv2/o;->j:Lp3/h;

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lz2/g;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lv2/f;->transform([Lz2/g;)Lv2/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lv2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/f;->centerCrop()Lv2/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv2/f;->clone()Lv2/f;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/f;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lv2/j;->clone()Lv2/j;

    move-result-object v0

    check-cast v0, Lv2/f;

    return-object v0
.end method

.method public bridge synthetic clone()Lv2/j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv2/f;->clone()Lv2/f;

    move-result-object v0

    return-object v0
.end method

.method public final crossFade()Lv2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/f;"
        }
    .end annotation

    .line 5
    new-instance v0, Lv3/b;

    invoke-direct {v0}, Lv3/b;-><init>()V

    .line 6
    iput-object v0, p0, Lv2/j;->t:Lv3/f;

    return-object p0
.end method

.method public crossFade(I)Lv2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv2/f;"
        }
    .end annotation

    .line 7
    new-instance v0, Lv3/b;

    invoke-direct {v0, p1}, Lv3/b;-><init>(I)V

    .line 8
    iput-object v0, p0, Lv2/j;->t:Lv3/f;

    return-object p0
.end method

.method public crossFade(II)Lv2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv2/f;"
        }
    .end annotation

    .line 11
    new-instance v0, Lv3/b;

    iget-object v1, p0, Lv2/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lv3/b;-><init>(Landroid/content/Context;II)V

    .line 12
    iput-object v0, p0, Lv2/j;->t:Lv3/f;

    return-object p0
.end method

.method public crossFade(Landroid/view/animation/Animation;I)Lv2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "I)",
            "Lv2/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance v0, Lv3/b;

    invoke-direct {v0, p1, p2}, Lv3/b;-><init>(Landroid/view/animation/Animation;I)V

    .line 10
    iput-object v0, p0, Lv2/j;->t:Lv3/f;

    return-object p0
.end method

.method public bridge synthetic crossFade()Lv2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/f;->crossFade()Lv2/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic crossFade(I)Lv2/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/f;->crossFade(I)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic crossFade(II)Lv2/j;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lv2/f;->crossFade(II)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic crossFade(Landroid/view/animation/Animation;I)Lv2/j;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lv2/f;->crossFade(Landroid/view/animation/Animation;I)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public decoder(Lz2/e;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/e;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->decoder(Lz2/e;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic decoder(Lz2/e;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->decoder(Lz2/e;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lb3/d;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/d;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->diskCacheStrategy(Lb3/d;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic diskCacheStrategy(Lb3/d;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->diskCacheStrategy(Lb3/d;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public dontAnimate()Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lv2/j;->dontAnimate()Lv2/j;

    return-object p0
.end method

.method public bridge synthetic dontAnimate()Lv2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/f;->dontAnimate()Lv2/f;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lv2/j;->dontTransform()Lv2/j;

    return-object p0
.end method

.method public bridge synthetic dontTransform()Lv2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/f;->dontTransform()Lv2/f;

    move-result-object v0

    return-object v0
.end method

.method public encoder(Lz2/f;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/f;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->encoder(Lz2/f;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic encoder(Lz2/f;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->encoder(Lz2/f;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv2/f;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lv2/j;->error(I)Lv2/j;

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lv2/j;->error(Landroid/graphics/drawable/Drawable;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic error(I)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->error(I)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lv2/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/f;->error(Landroid/graphics/drawable/Drawable;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv2/f;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lv2/j;->fallback(I)Lv2/j;

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lv2/j;->fallback(Landroid/graphics/drawable/Drawable;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic fallback(I)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->fallback(I)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lv2/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/f;->fallback(Landroid/graphics/drawable/Drawable;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lv2/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lv2/j;->c:Lv2/o;

    iget-object v0, v0, Lv2/o;->l:Lp3/h;

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lz2/g;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lv2/f;->transform([Lz2/g;)Lv2/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fitCenter()Lv2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/f;->fitCenter()Lv2/f;

    move-result-object v0

    return-object v0
.end method

.method public into(Landroid/widget/ImageView;)Lw3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lw3/l;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lv2/j;->into(Landroid/widget/ImageView;)Lw3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public listener(Lu3/h;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/h;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->listener(Lu3/h;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic listener(Lu3/h;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->listener(Lu3/h;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->load(Ljava/lang/Object;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->load(Ljava/lang/Object;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public override(II)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lv2/j;->override(II)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic override(II)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv2/f;->override(II)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv2/f;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lv2/j;->placeholder(I)Lv2/j;

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lv2/j;->placeholder(Landroid/graphics/drawable/Drawable;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic placeholder(I)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->placeholder(I)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lv2/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/f;->placeholder(Landroid/graphics/drawable/Drawable;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lv2/s;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/s;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->priority(Lv2/s;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic priority(Lv2/s;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->priority(Lv2/s;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lz2/c;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->signature(Lz2/c;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic signature(Lz2/c;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->signature(Lz2/c;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->sizeMultiplier(F)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic sizeMultiplier(F)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->sizeMultiplier(F)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->skipMemoryCache(Z)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic skipMemoryCache(Z)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->skipMemoryCache(Z)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public sourceEncoder(Lz2/b;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/b;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->sourceEncoder(Lz2/b;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic sourceEncoder(Lz2/b;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->sourceEncoder(Lz2/b;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lv2/f;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lv2/j;->thumbnail(F)Lv2/j;

    return-object p0
.end method

.method public thumbnail(Lv2/f;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/f;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lv2/j;->thumbnail(Lv2/j;)Lv2/j;

    return-object p0
.end method

.method public thumbnail(Lv2/j;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/j;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lv2/j;->thumbnail(Lv2/j;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic thumbnail(F)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->thumbnail(F)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lv2/j;)Lv2/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/f;->thumbnail(Lv2/j;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public transcoder(Lq3/e;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/e;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->transcoder(Lq3/e;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic transcoder(Lq3/e;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->transcoder(Lq3/e;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public varargs transform([Lk3/d;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk3/d;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lv2/f;->bitmapTransform([Lz2/g;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public varargs transform([Lz2/g;)Lv2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lz2/g;",
            ")",
            "Lv2/f;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lv2/j;->transform([Lz2/g;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic transform([Lz2/g;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/f;->transform([Lz2/g;)Lv2/f;

    move-result-object p1

    return-object p1
.end method
