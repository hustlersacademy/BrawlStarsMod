.class public Lv2/b;
.super Lv2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final C:Lc3/b;

.field public D:Lk3/i;

.field public E:Lz2/a;

.field public F:Lz2/e;

.field public G:Lz2/e;


# direct methods
.method public constructor <init>(Lt3/e;Ljava/lang/Class;Lv2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv2/j;-><init>(Lt3/e;Ljava/lang/Class;Lv2/j;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lk3/i;->AT_LEAST:Lk3/i;

    .line 5
    .line 6
    iput-object p1, p0, Lv2/b;->D:Lk3/i;

    .line 7
    .line 8
    iget-object p1, p3, Lv2/j;->c:Lv2/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Lv2/o;->getBitmapPool()Lc3/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lv2/b;->C:Lc3/b;

    .line 15
    .line 16
    iget-object p2, p3, Lv2/j;->c:Lv2/o;

    .line 17
    .line 18
    iget-object p2, p2, Lv2/o;->e:Lz2/a;

    .line 19
    .line 20
    iput-object p2, p0, Lv2/b;->E:Lz2/a;

    .line 21
    .line 22
    new-instance p3, Lk3/u;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lk3/u;-><init>(Lc3/b;Lz2/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lv2/b;->F:Lz2/e;

    .line 28
    .line 29
    new-instance p2, Lk3/k;

    .line 30
    .line 31
    iget-object p3, p0, Lv2/b;->E:Lz2/a;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lk3/k;-><init>(Lc3/b;Lz2/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lv2/b;->G:Lz2/e;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv2/b;->centerCrop()Lv2/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public animate(I)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv2/b;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lv2/j;->animate(I)Lv2/j;

    return-object p0
.end method

.method public animate(Landroid/view/animation/Animation;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lv2/j;->animate(Landroid/view/animation/Animation;)Lv2/j;

    return-object p0
.end method

.method public animate(Lv3/k;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/k;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lv2/j;->animate(Lv3/k;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic animate(I)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->animate(I)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Landroid/view/animation/Animation;)Lv2/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/b;->animate(Landroid/view/animation/Animation;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic animate(Lv3/k;)Lv2/j;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lv2/b;->animate(Lv3/k;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public approximate()Lv2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/i;->AT_LEAST:Lk3/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv2/b;->e(Lk3/i;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public asIs()Lv2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/i;->NONE:Lk3/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv2/b;->e(Lk3/i;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public atMost()Lv2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/i;->AT_MOST:Lk3/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv2/b;->e(Lk3/i;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv2/b;->fitCenter()Lv2/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cacheDecoder(Lz2/e;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/e;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->cacheDecoder(Lz2/e;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic cacheDecoder(Lz2/e;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->cacheDecoder(Lz2/e;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public centerCrop()Lv2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lv2/j;->c:Lv2/o;

    iget-object v0, v0, Lv2/o;->i:Lk3/e;

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lk3/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lv2/b;->transform([Lk3/d;)Lv2/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lv2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/b;->centerCrop()Lv2/b;

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
    invoke-virtual {p0}, Lv2/b;->clone()Lv2/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/b;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lv2/j;->clone()Lv2/j;

    move-result-object v0

    check-cast v0, Lv2/b;

    return-object v0
.end method

.method public bridge synthetic clone()Lv2/j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv2/b;->clone()Lv2/b;

    move-result-object v0

    return-object v0
.end method

.method public decoder(Lz2/e;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/e;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->decoder(Lz2/e;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic decoder(Lz2/e;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->decoder(Lz2/e;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lb3/d;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/d;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->diskCacheStrategy(Lb3/d;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic diskCacheStrategy(Lb3/d;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->diskCacheStrategy(Lb3/d;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public dontAnimate()Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lv2/j;->dontAnimate()Lv2/j;

    return-object p0
.end method

.method public bridge synthetic dontAnimate()Lv2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/b;->dontAnimate()Lv2/b;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lv2/j;->dontTransform()Lv2/j;

    return-object p0
.end method

.method public bridge synthetic dontTransform()Lv2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/b;->dontTransform()Lv2/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lk3/i;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lv2/b;->D:Lk3/i;

    .line 2
    .line 3
    new-instance v0, Lk3/u;

    .line 4
    .line 5
    iget-object v1, p0, Lv2/b;->C:Lc3/b;

    .line 6
    .line 7
    iget-object v2, p0, Lv2/b;->E:Lz2/a;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lk3/u;-><init>(Lk3/i;Lc3/b;Lz2/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv2/b;->F:Lz2/e;

    .line 13
    .line 14
    new-instance p1, Lk3/q;

    .line 15
    .line 16
    iget-object v1, p0, Lv2/b;->G:Lz2/e;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lk3/q;-><init>(Lz2/e;Lz2/e;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lv2/j;->decoder(Lz2/e;)Lv2/j;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public encoder(Lz2/f;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/f;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->encoder(Lz2/f;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic encoder(Lz2/f;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->encoder(Lz2/f;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv2/b;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lv2/j;->error(I)Lv2/j;

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lv2/j;->error(Landroid/graphics/drawable/Drawable;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic error(I)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->error(I)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lv2/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/b;->error(Landroid/graphics/drawable/Drawable;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv2/b;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lv2/j;->fallback(I)Lv2/j;

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lv2/j;->fallback(Landroid/graphics/drawable/Drawable;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic fallback(I)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->fallback(I)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lv2/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/b;->fallback(Landroid/graphics/drawable/Drawable;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lv2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lv2/j;->c:Lv2/o;

    iget-object v0, v0, Lv2/o;->k:Lk3/l;

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lk3/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lv2/b;->transform([Lk3/d;)Lv2/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fitCenter()Lv2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/b;->fitCenter()Lv2/b;

    move-result-object v0

    return-object v0
.end method

.method public format(Lz2/a;)Lv2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/b;->E:Lz2/a;

    .line 2
    .line 3
    new-instance v0, Lk3/u;

    .line 4
    .line 5
    iget-object v1, p0, Lv2/b;->D:Lk3/i;

    .line 6
    .line 7
    iget-object v2, p0, Lv2/b;->C:Lc3/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lk3/u;-><init>(Lk3/i;Lc3/b;Lz2/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv2/b;->F:Lz2/e;

    .line 13
    .line 14
    new-instance v0, Lk3/k;

    .line 15
    .line 16
    new-instance v1, Lk3/x;

    .line 17
    .line 18
    invoke-direct {v1}, Lk3/x;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, Lk3/k;-><init>(Lk3/x;Lc3/b;Lz2/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv2/b;->G:Lz2/e;

    .line 25
    .line 26
    new-instance v0, Ln3/d;

    .line 27
    .line 28
    new-instance v1, Lk3/u;

    .line 29
    .line 30
    iget-object v3, p0, Lv2/b;->D:Lk3/i;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, p1}, Lk3/u;-><init>(Lk3/i;Lc3/b;Lz2/a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ln3/d;-><init>(Lz2/e;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, v0}, Lv2/j;->cacheDecoder(Lz2/e;)Lv2/j;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lk3/q;

    .line 42
    .line 43
    iget-object v0, p0, Lv2/b;->F:Lz2/e;

    .line 44
    .line 45
    iget-object v1, p0, Lv2/b;->G:Lz2/e;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lk3/q;-><init>(Lz2/e;Lz2/e;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Lv2/j;->decoder(Lz2/e;)Lv2/j;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public imageDecoder(Lz2/e;)Lv2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/e;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/b;->F:Lz2/e;

    .line 2
    .line 3
    new-instance v0, Lk3/q;

    .line 4
    .line 5
    iget-object v1, p0, Lv2/b;->G:Lz2/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lk3/q;-><init>(Lz2/e;Lz2/e;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0}, Lv2/j;->decoder(Lz2/e;)Lv2/j;

    .line 11
    .line 12
    .line 13
    return-object p0
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

.method public listener(Lu3/h;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/h;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->listener(Lu3/h;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic listener(Lu3/h;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->listener(Lu3/h;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->load(Ljava/lang/Object;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->load(Ljava/lang/Object;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public override(II)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lv2/j;->override(II)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic override(II)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv2/b;->override(II)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv2/b;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lv2/j;->placeholder(I)Lv2/j;

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lv2/j;->placeholder(Landroid/graphics/drawable/Drawable;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic placeholder(I)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->placeholder(I)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lv2/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/b;->placeholder(Landroid/graphics/drawable/Drawable;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lv2/s;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/s;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->priority(Lv2/s;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic priority(Lv2/s;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->priority(Lv2/s;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lz2/c;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->signature(Lz2/c;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic signature(Lz2/c;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->signature(Lz2/c;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->sizeMultiplier(F)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic sizeMultiplier(F)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->sizeMultiplier(F)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->skipMemoryCache(Z)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic skipMemoryCache(Z)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->skipMemoryCache(Z)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public sourceEncoder(Lz2/b;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/b;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->sourceEncoder(Lz2/b;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic sourceEncoder(Lz2/b;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->sourceEncoder(Lz2/b;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lv2/b;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lv2/j;->thumbnail(F)Lv2/j;

    return-object p0
.end method

.method public thumbnail(Lv2/b;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/b;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lv2/j;->thumbnail(Lv2/j;)Lv2/j;

    return-object p0
.end method

.method public thumbnail(Lv2/j;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/j;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lv2/j;->thumbnail(Lv2/j;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic thumbnail(F)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->thumbnail(F)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lv2/j;)Lv2/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv2/b;->thumbnail(Lv2/j;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public transcoder(Lq3/e;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/e;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->transcoder(Lq3/e;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic transcoder(Lq3/e;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->transcoder(Lq3/e;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public varargs transform([Lk3/d;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk3/d;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lv2/j;->transform([Lz2/g;)Lv2/j;

    return-object p0
.end method

.method public varargs transform([Lz2/g;)Lv2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lz2/g;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lv2/j;->transform([Lz2/g;)Lv2/j;

    return-object p0
.end method

.method public bridge synthetic transform([Lz2/g;)Lv2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv2/b;->transform([Lz2/g;)Lv2/b;

    move-result-object p1

    return-object p1
.end method

.method public videoDecoder(Lz2/e;)Lv2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/e;",
            ")",
            "Lv2/b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/b;->G:Lz2/e;

    .line 2
    .line 3
    new-instance v0, Lk3/q;

    .line 4
    .line 5
    iget-object v1, p0, Lv2/b;->F:Lz2/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lk3/q;-><init>(Lz2/e;Lz2/e;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0}, Lv2/j;->decoder(Lz2/e;)Lv2/j;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
