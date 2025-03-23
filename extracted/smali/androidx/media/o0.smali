.class public final Landroidx/media/o0;
.super Landroidx/media/l0;
.source "SourceFile"


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/h0;->a:Landroidx/media/j0;

    .line 5
    .line 6
    check-cast v0, Landroidx/media/q0;

    .line 7
    .line 8
    new-instance v1, Landroidx/media/p0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, v1, Landroidx/media/p0;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 14
    .line 15
    check-cast v0, Landroidx/media/q;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p3}, Landroidx/media/q;->onLoadChildren(Ljava/lang/String;Landroidx/media/p0;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
