.class public final Lc3/l;
.super Lc3/a;
.source "SourceFile"


# virtual methods
.method public get(ILandroid/graphics/Bitmap$Config;)Lc3/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc3/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lc3/k$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lc3/k$a;-><init>(Lc3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lc3/k$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lc3/k$a;->init(ILandroid/graphics/Bitmap$Config;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
