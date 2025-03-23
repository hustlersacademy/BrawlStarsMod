.class public final Landroidx/media/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic e:Landroidx/media/c0;


# direct methods
.method public constructor <init>(Landroidx/media/c0;Landroidx/media/d0;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/a0;->e:Landroidx/media/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/a0;->a:Landroidx/media/d0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/a0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media/a0;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media/a0;->d:Landroid/support/v4/os/ResultReceiver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/a0;->a:Landroidx/media/d0;

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
    iget-object v1, p0, Landroidx/media/a0;->e:Landroidx/media/c0;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Lk0/b;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media/g;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media/a0;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "search for callback that isn\'t registered query="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "MBServiceCompat"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, v1, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroidx/media/d;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/media/a0;->d:Landroid/support/v4/os/ResultReceiver;

    .line 53
    .line 54
    invoke-direct {v3, v2, v4}, Landroidx/media/d;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media/a0;->c:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat;->onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/s;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/media/s;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "onSearch must call detach() or sendResult() before returning for query="

    .line 77
    .line 78
    invoke-static {v1, v2}, La/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
