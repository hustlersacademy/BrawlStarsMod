.class public final Lcom/kakaogame/util/Stopwatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/util/Stopwatch$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakaogame/util/Stopwatch;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "durationMs",
        "",
        "getDurationMs",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "startNanoTime",
        "startTime",
        "getStartTime",
        "stopNanoTime",
        "stop",
        "",
        "Companion",
        "common-kakaogames"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/kakaogame/util/Stopwatch$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startNanoTime:J

.field private final startTime:J

.field private stopNanoTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaogame/util/Stopwatch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaogame/util/Stopwatch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kakaogame/util/Stopwatch;->Companion:Lcom/kakaogame/util/Stopwatch$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x1f9a

    xor-int/lit16 v2, v2, -0x1ff8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kakaogame/util/Stopwatch;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iput-wide v3, p0, Lcom/kakaogame/util/Stopwatch;->startNanoTime:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, p0, Lcom/kakaogame/util/Stopwatch;->startTime:J

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/kakaogame/util/Stopwatch;->stopNanoTime:J

    .line 26
    .line 27
    return-void
.end method

.method public static final start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakaogame/util/Stopwatch;->Companion:Lcom/kakaogame/util/Stopwatch$Companion;

    invoke-virtual {v0, p0}, Lcom/kakaogame/util/Stopwatch$Companion;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDurationMs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/util/Stopwatch;->stopNanoTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/kakaogame/util/Stopwatch;->startNanoTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/util/Stopwatch;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/util/Stopwatch;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/util/Stopwatch;->stopNanoTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/kakaogame/util/Stopwatch;->stopNanoTime:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method
