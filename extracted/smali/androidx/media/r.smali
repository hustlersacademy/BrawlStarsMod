.class public final Landroidx/media/r;
.super Landroidx/media/q;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/r;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/q;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCurrentBrowserInfo()Landroidx/media/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/r;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media/g;->browserInfo:Landroidx/media/s0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/service/media/MediaBrowserService;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/support/v4/media/session/a;->l(Landroid/service/media/MediaBrowserService;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/media/s0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/media/s0;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
