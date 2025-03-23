.class public Landroidx/media/q;
.super Landroidx/media/o;
.source "SourceFile"

# interfaces
.implements Landroidx/media/q0;


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/q;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/o;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p2, p1}, Landroidx/media/r0;->notifyChildrenChanged(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media/m;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public getBrowserRootHints()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/q;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media/g;->rootHints:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media/g;->rootHints:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media/m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media/r0;->getBrowserRootHints(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/q;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media/r0;->createService(Landroid/content/Context;Landroidx/media/q0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media/k0;->onCreate(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/p0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media/p;-><init>(Ljava/lang/String;Landroidx/media/p0;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media/q;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/s;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
