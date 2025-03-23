.class public abstract Landroidx/media/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createService(Landroid/content/Context;Landroidx/media/j0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media/h0;-><init>(Landroid/content/Context;Landroidx/media/j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static notifyChildrenChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/service/media/MediaBrowserService;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onBind(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    check-cast p0, Landroid/service/media/MediaBrowserService;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static onCreate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/service/media/MediaBrowserService;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setSessionToken(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/service/media/MediaBrowserService;

    .line 2
    .line 3
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
