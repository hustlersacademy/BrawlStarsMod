.class public final Lcom/google/android/libraries/play/games/internal/v2;
.super Lcom/google/android/libraries/play/games/internal/m2;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public volatile b:Lcom/google/android/libraries/play/games/internal/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/v2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/play/games/internal/v2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/play/games/internal/v2;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/libraries/play/games/internal/v2;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/u2;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/play/games/internal/v2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/play/games/internal/u2;->b:Lcom/google/android/libraries/play/games/internal/i1;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/libraries/play/games/internal/l0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/l0;->zzk()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/u2;->a:Lcom/google/android/libraries/play/games/internal/v2;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/l0;->zze()Ljava/util/logging/Level;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/play/games/internal/v2;->zzb(Ljava/util/logging/Level;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/games/internal/v2;->zzc(Lcom/google/android/libraries/play/games/internal/i1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public static zze(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/k1;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/v2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/play/games/internal/o2;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/libraries/play/games/internal/o2;->zza(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/libraries/play/games/internal/v2;

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    const/16 v3, 0x2e

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/libraries/play/games/internal/m2;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string v4, "robolectric"

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    :cond_1
    move p0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p0, v2

    .line 50
    :goto_0
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "goldfish"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    const-string v5, "ranchu"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    :cond_3
    move v4, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v4, v2

    .line 71
    :goto_1
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "eng"

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    const-string v6, "userdebug"

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v3, v2

    .line 91
    :cond_6
    :goto_2
    if-nez p0, :cond_9

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    if-eqz v3, :cond_8

    .line 97
    .line 98
    new-instance p0, Lcom/google/android/libraries/play/games/internal/x2;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/libraries/play/games/internal/x2;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/games/internal/x2;->zzb(Z)Lcom/google/android/libraries/play/games/internal/x2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/m2;->zza()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/games/internal/x2;->zza(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/k1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_3
    iput-object p0, v1, Lcom/google/android/libraries/play/games/internal/v2;->b:Lcom/google/android/libraries/play/games/internal/k1;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/4 p0, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    :goto_4
    new-instance p0, Lcom/google/android/libraries/play/games/internal/n2;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/libraries/play/games/internal/n2;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/m2;->zza()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/games/internal/n2;->zza(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/k1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v1, Lcom/google/android/libraries/play/games/internal/v2;->b:Lcom/google/android/libraries/play/games/internal/k1;

    .line 134
    .line 135
    :goto_5
    sget-object p0, Lcom/google/android/libraries/play/games/internal/t2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    :goto_6
    sget-object p0, Lcom/google/android/libraries/play/games/internal/t2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/google/android/libraries/play/games/internal/v2;

    .line 153
    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    sget-object v0, Lcom/google/android/libraries/play/games/internal/v2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/libraries/play/games/internal/o2;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/m2;->zza()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v0, v2}, Lcom/google/android/libraries/play/games/internal/o2;->zza(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/k1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/v2;->b:Lcom/google/android/libraries/play/games/internal/k1;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/v2;->a()V

    .line 176
    .line 177
    .line 178
    :cond_b
    return-object v1
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/v2;->b:Lcom/google/android/libraries/play/games/internal/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/v2;->b:Lcom/google/android/libraries/play/games/internal/k1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/k1;->zzb(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final zzc(Lcom/google/android/libraries/play/games/internal/i1;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/v2;->b:Lcom/google/android/libraries/play/games/internal/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/v2;->b:Lcom/google/android/libraries/play/games/internal/k1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/k1;->zzc(Lcom/google/android/libraries/play/games/internal/i1;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/libraries/play/games/internal/v2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x14

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/play/games/internal/v2;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "ProxyAndroidLoggerBackend"

    .line 29
    .line 30
    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/v2;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/libraries/play/games/internal/u2;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/play/games/internal/u2;-><init>(Lcom/google/android/libraries/play/games/internal/v2;Lcom/google/android/libraries/play/games/internal/i1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/play/games/internal/v2;->b:Lcom/google/android/libraries/play/games/internal/k1;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/v2;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final zzd(Ljava/lang/RuntimeException;Lcom/google/android/libraries/play/games/internal/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/v2;->b:Lcom/google/android/libraries/play/games/internal/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/v2;->b:Lcom/google/android/libraries/play/games/internal/k1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/k1;->zzd(Ljava/lang/RuntimeException;Lcom/google/android/libraries/play/games/internal/i1;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p2, "ProxyAndroidLoggerBackend"

    .line 12
    .line 13
    const-string v0, "Internal logging error before configuration"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
