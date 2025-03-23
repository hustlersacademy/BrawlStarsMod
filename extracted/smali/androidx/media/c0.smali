.class public final Landroidx/media/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/d0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/f0;

    .line 4
    .line 5
    new-instance v7, Landroidx/media/v;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/media/v;-><init>(Landroidx/media/c0;Landroidx/media/d0;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroidx/media/f0;->postOrRun(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public connect(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/d0;)V
    .locals 9

    .line 1
    iget-object v7, p0, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v8, Landroidx/media/t;

    .line 26
    .line 27
    move-object v0, v8

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p5

    .line 30
    move-object v3, p1

    .line 31
    move v4, p2

    .line 32
    move v5, p3

    .line 33
    move-object v6, p4

    .line 34
    invoke-direct/range {v0 .. v6}, Landroidx/media/t;-><init>(Landroidx/media/c0;Landroidx/media/d0;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/f0;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Landroidx/media/f0;->postOrRun(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Package/uid mismatch: uid="

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " package="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public disconnect(Landroidx/media/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/f0;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/u;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media/u;-><init>(Landroidx/media/c0;Landroidx/media/d0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/f0;->postOrRun(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/d0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/f0;

    .line 13
    .line 14
    new-instance v1, Landroidx/media/x;

    .line 15
    .line 16
    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/x;-><init>(Landroidx/media/c0;Landroidx/media/d0;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media/f0;->postOrRun(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public registerCallbacks(Landroidx/media/d0;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/f0;

    .line 4
    .line 5
    new-instance v8, Landroidx/media/y;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/media/y;-><init>(Landroidx/media/c0;Landroidx/media/d0;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroidx/media/f0;->postOrRun(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/f0;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/w;-><init>(Landroidx/media/c0;Landroidx/media/d0;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/f0;->postOrRun(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/d0;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/f0;

    .line 13
    .line 14
    new-instance v7, Landroidx/media/a0;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/media/a0;-><init>(Landroidx/media/c0;Landroidx/media/d0;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroidx/media/f0;->postOrRun(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/d0;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/f0;

    .line 13
    .line 14
    new-instance v7, Landroidx/media/b0;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/media/b0;-><init>(Landroidx/media/c0;Landroidx/media/d0;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroidx/media/f0;->postOrRun(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterCallbacks(Landroidx/media/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/f0;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/z;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media/z;-><init>(Landroidx/media/c0;Landroidx/media/d0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/f0;->postOrRun(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
