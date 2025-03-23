.class public abstract Landroidx/media/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/h;
.implements Landroidx/media/j0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public c:Landroid/os/Messenger;

.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/m;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media/g;->subscriptions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk1/e;

    .line 26
    .line 27
    iget-object v2, v1, Lk1/e;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p3, v2}, Landroidx/media/a;->hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lk1/e;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 42
    .line 43
    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroidx/media/g;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/media/k0;->notifyChildrenChanged(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBrowserRootHints()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/m;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/media/g;->rootHints:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media/g;->rootHints:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public getCurrentBrowserInfo()Landroidx/media/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat;

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public notifyChildrenChanged(Landroidx/media/s0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/f0;

    new-instance v1, Landroidx/media/l;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/l;-><init>(Landroidx/media/m;Landroidx/media/s0;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p1}, Landroidx/media/m;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/f0;

    new-instance v1, Landroidx/media/k;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media/k;-><init>(Landroidx/media/m;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media/k0;->onBind(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media/k0;->createService(Landroid/content/Context;Landroidx/media/j0;)Ljava/lang/Object;

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

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/g0;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    const-string v2, "extra_client_version"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/Messenger;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/f0;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/media/m;->c:Landroid/os/Messenger;

    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "extra_service_version"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media/m;->c:Landroid/os/Messenger;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "extra_messenger"

    .line 45
    .line 46
    invoke-static {v2, v4, v3}, Lz0/b0;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Landroidx/media/MediaBrowserServiceCompat;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    const-string v4, "extra_session_binder"

    .line 66
    .line 67
    invoke-static {v2, v4, v3}, Lz0/b0;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v3, p0, Landroidx/media/m;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, v1

    .line 78
    :goto_1
    new-instance v10, Landroidx/media/g;

    .line 79
    .line 80
    iget-object v11, p0, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v3, v10

    .line 85
    move-object v4, v11

    .line 86
    move-object v5, p1

    .line 87
    move v7, p2

    .line 88
    move-object v8, p3

    .line 89
    invoke-direct/range {v3 .. v9}, Landroidx/media/g;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/d0;)V

    .line 90
    .line 91
    .line 92
    iput-object v10, v11, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$a;->getExtras()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$a;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$a;->getExtras()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    new-instance p2, Landroidx/media/g0;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$a;->getRootId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1, v2}, Landroidx/media/g0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/i0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media/j;-><init>(Ljava/lang/String;Landroidx/media/i0;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/s;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/m;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/f0;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media/i;-><init>(Landroidx/media/m;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/f0;->postOrRun(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
