.class public Landroidx/media/h0;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media/h0;->a:Landroidx/media/j0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p3, p0, Landroidx/media/h0;->a:Landroidx/media/j0;

    .line 15
    .line 16
    check-cast p3, Landroidx/media/m;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2, v1}, Landroidx/media/m;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/media/g0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/media/g0;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0, p2, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-object v0
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/i0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/media/i0;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media/h0;->a:Landroidx/media/j0;

    .line 7
    .line 8
    check-cast p2, Landroidx/media/m;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Landroidx/media/m;->onLoadChildren(Ljava/lang/String;Landroidx/media/i0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
