.class public final Landroidx/media/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Landroidx/media/c0;


# direct methods
.method public constructor <init>(Landroidx/media/c0;Landroidx/media/d0;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/w;->d:Landroidx/media/c0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/w;->a:Landroidx/media/d0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/w;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media/w;->c:Landroid/os/IBinder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media/w;->a:Landroidx/media/d0;

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
    iget-object v1, p0, Landroidx/media/w;->d:Landroidx/media/c0;

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
    const-string v2, "MBServiceCompat"

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media/w;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "removeSubscription for callback that isn\'t registered id="

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object v4, p0, Landroidx/media/w;->c:Landroid/os/IBinder;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    :try_start_0
    iget-object v4, v0, Landroidx/media/g;->subscriptions:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_1
    :goto_0
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroidx/media/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :try_start_1
    iget-object v8, v0, Landroidx/media/g;->subscriptions:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lk1/e;

    .line 101
    .line 102
    iget-object v10, v10, Lk1/e;->first:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v4, v10, :cond_3

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    move v5, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    iget-object v4, v0, Landroidx/media/g;->subscriptions:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    if-nez v5, :cond_5

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "removeSubscription called for "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " which is not subscribed"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :goto_3
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroidx/media/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/g;

    .line 154
    .line 155
    throw v2
.end method
