.class public final Landroidx/media/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/media/c0;


# direct methods
.method public constructor <init>(Landroidx/media/c0;Landroidx/media/d0;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/t;->f:Landroidx/media/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/t;->a:Landroidx/media/d0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media/t;->c:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media/t;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media/t;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media/t;->a:Landroidx/media/d0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media/e0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media/e0;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/media/t;->f:Landroidx/media/c0;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->b:Lk0/b;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/media/g;

    .line 20
    .line 21
    iget-object v5, v2, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 22
    .line 23
    iget-object v9, p0, Landroidx/media/t;->e:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v10, p0, Landroidx/media/t;->a:Landroidx/media/d0;

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/media/t;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget v7, p0, Landroidx/media/t;->c:I

    .line 30
    .line 31
    iget v8, p0, Landroidx/media/t;->d:I

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v4 .. v10}, Landroidx/media/g;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/d0;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 38
    .line 39
    iput-object v3, v4, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 40
    .line 41
    iget v5, p0, Landroidx/media/t;->d:I

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/media/t;->e:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v7, p0, Landroidx/media/t;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v7, v5, v6}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v3, Landroidx/media/g;->root:Landroidx/media/MediaBrowserServiceCompat$a;

    .line 52
    .line 53
    iget-object v5, v2, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iput-object v6, v5, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 57
    .line 58
    const-string v6, "MBServiceCompat"

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    :try_start_0
    check-cast v0, Landroidx/media/e0;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media/e0;->onConnectFailed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v6, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    :try_start_1
    iget-object v4, v5, Landroidx/media/MediaBrowserServiceCompat;->b:Lk0/b;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v3}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 96
    .line 97
    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    iget-object v4, v3, Landroidx/media/g;->root:Landroidx/media/MediaBrowserServiceCompat$a;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/media/MediaBrowserServiceCompat$a;->getRootId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v2, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 108
    .line 109
    iget-object v5, v5, Landroidx/media/MediaBrowserServiceCompat;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 110
    .line 111
    iget-object v3, v3, Landroidx/media/g;->root:Landroidx/media/MediaBrowserServiceCompat$a;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat$a;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v0, Landroidx/media/e0;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v5, v3}, Landroidx/media/e0;->onConnect(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Calling onConnect() failed. Dropping client. pkg="

    .line 126
    .line 127
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->b:Lk0/b;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    return-void
.end method
