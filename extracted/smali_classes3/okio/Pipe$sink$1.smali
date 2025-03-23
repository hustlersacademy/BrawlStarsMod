.class public final Lokio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "okio/Pipe$sink$1",
        "Lokio/Sink;",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "flush",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field private final timeout:Lokio/Timeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Pipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/Timeout;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 12
    .line 13
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x21df

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, -0x227e

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, -0x26f6

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0x53

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static e(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x11f8

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 15

    .line 1
    iget-object v3, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {v3}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-virtual {v4}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 11
    .line 12
    .line 13
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {v4}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long v5, v5, v7

    .line 41
    .line 42
    if-gtz v5, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    :cond_1
    new-instance v4, Ljava/io/IOException;

    .line 46
    .line 47
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, -0x60a6

    xor-int/lit16 v2, v2, -0x6086

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :catchall_0
    move-exception v4

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v4, v5}, Lokio/Pipe;->setSinkClosed$okio(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :cond_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit v3

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    iget-object v3, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 76
    .line 77
    invoke-interface {v5}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4}, Lokio/Timeout;->timeoutNanos()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sget-object v8, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 94
    .line 95
    invoke-virtual {v3}, Lokio/Timeout;->timeoutNanos()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-virtual {v4}, Lokio/Timeout;->timeoutNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-virtual {v8, v9, v10, v11, v12}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v4, v8, v9, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lokio/Timeout;->hasDeadline()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4}, Lokio/Timeout;->deadlineNanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Lokio/Timeout;->deadlineNanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-virtual {v3}, Lokio/Timeout;->deadlineNanoTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-virtual {v4, v11, v12}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 141
    .line 142
    .line 143
    :cond_5
    :try_start_2
    invoke-interface {v5}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6, v7, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception v5

    .line 160
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-virtual {v4, v6, v7, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 172
    .line 173
    .line 174
    :cond_6
    throw v5

    .line 175
    :cond_7
    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3}, Lokio/Timeout;->deadlineNanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-virtual {v4, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 186
    .line 187
    .line 188
    :cond_8
    :try_start_3
    invoke-interface {v5}, Lokio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6, v7, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {v4}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_1
    return-void

    .line 204
    :catchall_2
    move-exception v5

    .line 205
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    invoke-virtual {v4, v6, v7, v8}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-virtual {v4}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 217
    .line 218
    .line 219
    :cond_a
    throw v5

    .line 220
    :goto_2
    monitor-exit v3

    .line 221
    throw v4
.end method

.method public flush()V
    .locals 15

    .line 1
    iget-object v3, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {v3}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-virtual {v4}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_b

    .line 15
    .line 16
    invoke-virtual {v4}, Lokio/Pipe;->getCanceled$okio()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_a

    .line 21
    .line 22
    invoke-virtual {v4}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-gtz v4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    :cond_0
    new-instance v4, Ljava/io/IOException;

    .line 50
    .line 51
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, -0x2098

    xor-int/lit16 v2, v2, -0x20f9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :catchall_0
    move-exception v4

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 61
    :cond_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v3

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object v3, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 69
    .line 70
    invoke-interface {v5}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4}, Lokio/Timeout;->timeoutNanos()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    sget-object v8, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 87
    .line 88
    invoke-virtual {v3}, Lokio/Timeout;->timeoutNanos()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-virtual {v4}, Lokio/Timeout;->timeoutNanos()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-virtual {v8, v9, v10, v11, v12}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v4, v8, v9, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lokio/Timeout;->hasDeadline()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Lokio/Timeout;->deadlineNanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4}, Lokio/Timeout;->deadlineNanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-virtual {v3}, Lokio/Timeout;->deadlineNanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-virtual {v4, v11, v12}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 134
    .line 135
    .line 136
    :cond_4
    :try_start_1
    invoke-interface {v5}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6, v7, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception v5

    .line 153
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-virtual {v4, v6, v7, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 165
    .line 166
    .line 167
    :cond_5
    throw v5

    .line 168
    :cond_6
    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3}, Lokio/Timeout;->deadlineNanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-virtual {v4, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 179
    .line 180
    .line 181
    :cond_7
    :try_start_2
    invoke-interface {v5}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6, v7, v10}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v4}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_1
    return-void

    .line 197
    :catchall_2
    move-exception v5

    .line 198
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    invoke-virtual {v4, v6, v7, v8}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lokio/Timeout;->hasDeadline()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 210
    .line 211
    .line 212
    :cond_9
    throw v5

    .line 213
    :cond_a
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 214
    .line 215
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x7e3d

    xor-int/lit16 v2, v2, 0x7e51

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 216
    .line 217
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v4

    .line 221
    :cond_b
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0xf79

    xor-int/lit16 v2, v2, 0xf1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 222
    .line 223
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :goto_2
    monitor-exit v3

    .line 230
    throw v4
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 15
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v12, p0

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    .line 1
    const p1, 0x408bbc71

    const p3, 0x2e599d0f

    xor-int p1, p1, p3

    add-int/lit8 p1, p1, 0x2e

    invoke-static/range {p1 .. p1}, Lokio/Pipe$sink$1;->a(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v12, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v12, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_d

    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_c

    .line 26
    .line 27
    :goto_0
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v14, v2

    .line 30
    .line 31
    if-lez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lokio/Pipe;->getMaxBufferSize$okio()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-long/2addr v4, v6

    .line 58
    cmp-long v2, v4, v2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v12, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 63
    .line 64
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v13, Ljava/io/IOException;

    .line 79
    .line 80
    const p1, 0x582e4703

    const p3, -0x577a6d2c

    add-int p1, p1, p3

    add-int/lit8 p1, p1, -0x71

    invoke-static/range {p1 .. p1}, Lokio/Pipe$sink$1;->c(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 81
    .line 82
    invoke-direct {v13, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v13

    .line 86
    :catchall_0
    move-exception v13

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    invoke-static {v4, v5, v14, p0}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v13, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 98
    .line 99
    .line 100
    sub-long/2addr v14, v2

    .line 101
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v13, Ljava/io/IOException;

    .line 110
    .line 111
    const p1, 0x658a645

    const p3, 0x11e77871

    xor-int p1, p1, p3

    add-int/lit8 p1, p1, -0x4d

    invoke-static/range {p1 .. p1}, Lokio/Pipe$sink$1;->b(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 112
    .line 113
    invoke-direct {v13, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v13

    .line 117
    :cond_3
    const/4 v4, 0x0

    .line 118
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit v0

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_5
    iget-object v0, v12, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 126
    .line 127
    invoke-interface {v4}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 144
    .line 145
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 191
    .line 192
    .line 193
    :cond_6
    :try_start_1
    invoke-interface {v4, v13, v14, p0}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v3, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_1
    move-exception v13

    .line 210
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3, v14}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 222
    .line 223
    .line 224
    :cond_7
    throw v13

    .line 225
    :cond_8
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 236
    .line 237
    .line 238
    :cond_9
    :try_start_2
    invoke-interface {v4, v13, v14, p0}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v3, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_1
    return-void

    .line 254
    :catchall_2
    move-exception v13

    .line 255
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3, v14}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_b

    .line 265
    .line 266
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 267
    .line 268
    .line 269
    :cond_b
    throw v13

    .line 270
    :cond_c
    :try_start_3
    new-instance v13, Ljava/io/IOException;

    .line 271
    .line 272
    const p1, 0x36682c9

    const p3, 0x56d27d29

    xor-int p1, p1, p3

    add-int/lit8 p1, p1, 0x57

    invoke-static/range {p1 .. p1}, Lokio/Pipe$sink$1;->d(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 273
    .line 274
    invoke-direct {v13, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v13

    .line 278
    :cond_d
    const p1, 0x6e3e1c00    # 1.4709E28f

    const p3, -0x36160ab3

    add-int p1, p1, p3

    add-int/lit8 p1, p1, 0x4f

    invoke-static/range {p1 .. p1}, Lokio/Pipe$sink$1;->e(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 279
    .line 280
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {v14, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    :goto_2
    monitor-exit v0

    .line 287
    throw v13
.end method
