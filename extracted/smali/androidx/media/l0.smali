.class public Landroidx/media/l0;
.super Landroidx/media/h0;
.source "SourceFile"


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/h0;->a:Landroidx/media/j0;

    .line 2
    .line 3
    check-cast v0, Landroidx/media/m0;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/i0;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroidx/media/i0;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/media/o;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/media/o;->onLoadItem(Ljava/lang/String;Landroidx/media/i0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
