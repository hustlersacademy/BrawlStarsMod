.class public final Landroidx/media/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroidx/media/c0;


# direct methods
.method public constructor <init>(Landroidx/media/c0;Landroidx/media/d0;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/v;->e:Landroidx/media/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/v;->a:Landroidx/media/d0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/v;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media/v;->c:Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media/v;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/v;->a:Landroidx/media/d0;

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
    iget-object v1, p0, Landroidx/media/v;->e:Landroidx/media/c0;

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
    iget-object v2, p0, Landroidx/media/v;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "addSubscription for callback that isn\'t registered id="

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
    iget-object v3, v0, Landroidx/media/g;->subscriptions:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Landroidx/media/v;->c:Landroid/os/IBinder;

    .line 74
    .line 75
    iget-object v7, p0, Landroidx/media/v;->d:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lk1/e;

    .line 84
    .line 85
    iget-object v8, v5, Lk1/e;->first:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v6, v8, :cond_2

    .line 88
    .line 89
    iget-object v5, v5, Lk1/e;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {v7, v5}, Landroidx/media/a;->areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v4, Lk1/e;

    .line 101
    .line 102
    invoke-direct {v4, v6, v7}, Lk1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Landroidx/media/g;->subscriptions:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v2, v0, v7, v3}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroidx/media/g;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v7}, Landroidx/media/MediaBrowserServiceCompat;->onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 123
    .line 124
    :goto_0
    return-void
.end method
