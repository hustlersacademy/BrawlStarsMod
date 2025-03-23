.class public final Landroidx/media/y;
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
    iput-object p1, p0, Landroidx/media/y;->f:Landroidx/media/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/y;->a:Landroidx/media/d0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/y;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media/y;->c:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media/y;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media/y;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media/y;->a:Landroidx/media/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/media/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/e0;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media/y;->f:Landroidx/media/c0;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Lk0/b;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/media/g;

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 21
    .line 22
    iget-object v8, p0, Landroidx/media/y;->e:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object v9, p0, Landroidx/media/y;->a:Landroidx/media/d0;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/media/y;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget v6, p0, Landroidx/media/y;->c:I

    .line 29
    .line 30
    iget v7, p0, Landroidx/media/y;->d:I

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    invoke-direct/range {v3 .. v9}, Landroidx/media/g;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/d0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Lk0/b;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v0, "MBServiceCompat"

    .line 49
    .line 50
    const-string v1, "IBinder is already dead."

    .line 51
    .line 52
    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
