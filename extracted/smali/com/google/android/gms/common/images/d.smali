.class public final Lcom/google/android/gms/common/images/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/common/images/i;

.field public final synthetic b:Lcom/google/android/gms/common/images/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/b;Lcom/google/android/gms/common/images/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/d;->b:Lcom/google/android/gms/common/images/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "LoadImageRunnable must be executed on the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->b:Lcom/google/android/gms/common/images/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/images/b;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/i;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/images/d;->b:Lcom/google/android/gms/common/images/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/i;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/common/images/b;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/i;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac(Lcom/google/android/gms/common/images/i;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/i;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/common/images/i;->a:Lcom/google/android/gms/common/images/f;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/gms/common/images/f;->zaa:Landroid/net/Uri;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->b:Lcom/google/android/gms/common/images/b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/common/images/b;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v4, v6

    .line 64
    const-wide/32 v6, 0x36ee80

    .line 65
    .line 66
    .line 67
    cmp-long v0, v4, v6

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/i;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/common/images/d;->b:Lcom/google/android/gms/common/images/b;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/gms/common/images/b;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/images/i;->b(Landroid/content/Context;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->b:Lcom/google/android/gms/common/images/b;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/android/gms/common/images/f;->zaa:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/common/images/b;->f:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/i;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v0, v2, v4, v3, v4}, Lcom/google/android/gms/common/images/i;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->b:Lcom/google/android/gms/common/images/b;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/google/android/gms/common/images/f;->zaa:Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/gms/common/images/b;->e:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->b:Lcom/google/android/gms/common/images/b;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/google/android/gms/common/images/f;->zaa:Landroid/net/Uri;

    .line 114
    .line 115
    new-instance v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 116
    .line 117
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/b;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/images/d;->b:Lcom/google/android/gms/common/images/b;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/google/android/gms/common/images/f;->zaa:Landroid/net/Uri;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/gms/common/images/b;->e:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object v0, v3

    .line 130
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/i;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab(Lcom/google/android/gms/common/images/i;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/i;

    .line 136
    .line 137
    instance-of v3, v2, Lcom/google/android/gms/common/images/h;

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/android/gms/common/images/d;->b:Lcom/google/android/gms/common/images/b;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/google/android/gms/common/images/b;->d:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v2, Lcom/google/android/gms/common/images/b;->g:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v2

    .line 151
    :try_start_0
    sget-object v3, Lcom/google/android/gms/common/images/b;->h:Ljava/util/HashSet;

    .line 152
    .line 153
    iget-object v4, v1, Lcom/google/android/gms/common/images/f;->zaa:Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    iget-object v1, v1, Lcom/google/android/gms/common/images/f;->zaa:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zad()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    :goto_0
    monitor-exit v2

    .line 173
    return-void

    .line 174
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/images/d;->b:Lcom/google/android/gms/common/images/b;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/google/android/gms/common/images/b;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/images/i;->b(Landroid/content/Context;Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
