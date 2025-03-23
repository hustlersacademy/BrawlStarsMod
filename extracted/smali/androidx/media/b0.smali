.class public final Landroidx/media/b0;
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
    iput-object p1, p0, Landroidx/media/b0;->e:Landroidx/media/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/b0;->a:Landroidx/media/d0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/b0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media/b0;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media/b0;->d:Landroid/support/v4/os/ResultReceiver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media/b0;->a:Landroidx/media/d0;

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
    iget-object v1, p0, Landroidx/media/b0;->e:Landroidx/media/c0;

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
    iget-object v2, p0, Landroidx/media/b0;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media/b0;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", extras="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "MBServiceCompat"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, v1, Landroidx/media/c0;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroidx/media/e;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/media/b0;->d:Landroid/support/v4/os/ResultReceiver;

    .line 63
    .line 64
    invoke-direct {v4, v3, v5}, Landroidx/media/e;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2, v4}, Landroidx/media/MediaBrowserServiceCompat;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/s;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/media/s;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 87
    .line 88
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " extras="

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
