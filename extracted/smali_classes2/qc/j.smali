.class public final Lqc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrc/a;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/Double;

.field public f:J

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Lqc/a;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lrc/a;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Lrc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x177b

    xor-int/lit16 v2, v2, -0x1716

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x37fe

    xor-int/lit16 v2, v2, -0x379d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqc/j;->a:Lrc/a;

    .line 3
    iput-object p2, p0, Lqc/j;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    sget-object p1, Lkotlin/time/b;->Companion:Lkotlin/time/b$a;

    invoke-virtual {p1}, Lkotlin/time/b$a;->getZERO-UwyO8pc()J

    move-result-wide v3

    iput-wide v3, p0, Lqc/j;->f:J

    .line 5
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lqc/j;->g:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {p1}, Lkotlin/time/b$a;->getZERO-UwyO8pc()J

    move-result-wide v3

    iput-wide v3, p0, Lqc/j;->i:J

    .line 7
    invoke-virtual {p1}, Lkotlin/time/b$a;->getZERO-UwyO8pc()J

    move-result-wide v3

    iput-wide v3, p0, Lqc/j;->j:J

    .line 8
    invoke-virtual {p1}, Lkotlin/time/b$a;->getZERO-UwyO8pc()J

    move-result-wide v3

    iput-wide v3, p0, Lqc/j;->k:J

    .line 9
    invoke-virtual {p1}, Lkotlin/time/b$a;->getZERO-UwyO8pc()J

    move-result-wide v3

    iput-wide v3, p0, Lqc/j;->l:J

    .line 10
    invoke-virtual {p1}, Lkotlin/time/b$a;->getZERO-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lqc/j;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Lrc/a;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lqc/i;->INSTANCE:Lqc/i;

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lqc/j;-><init>(Lrc/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    sget-object p0, Lzj/e;->MILLISECONDS:Lzj/e;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lkotlin/time/c;->toDuration(JLzj/e;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x60e5

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static synthetic update$default(Lqc/j;Lgd/i;Lkd/e;Lkd/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqc/j;->update(Lgd/i;Lkd/e;Lkd/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAdBreaks()I
    .locals 1

    .line 1
    iget v0, p0, Lqc/j;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAds()I
    .locals 1

    .line 1
    iget v0, p0, Lqc/j;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdsClicked()I
    .locals 1

    .line 1
    iget v0, p0, Lqc/j;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdsSkipped()I
    .locals 1

    .line 1
    iget v0, p0, Lqc/j;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAvgPlaybackRate()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lqc/j;->j:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/time/b;->Companion:Lkotlin/time/b$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlin/time/b$a;->getZERO-UwyO8pc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->compareTo-LRDsOJo(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lqc/j;->f:J

    .line 16
    .line 17
    iget-wide v2, p0, Lqc/j;->j:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->div-LRDsOJo(JJ)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    :goto_0
    return-wide v0
.end method

.method public final getContentWatched-UwyO8pc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/j;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lzj/e;->SECONDS:Lzj/e;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/time/c;->toDuration(ILzj/e;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getSession()Lrc/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/j;->a:Lrc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeBuffering-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqc/j;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimePaused-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqc/j;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimePlayed-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqc/j;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimePlayedMuted-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqc/j;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeSpentAds-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqc/j;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAdBreaks(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqc/j;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqc/j;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAdsClicked(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqc/j;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAdsSkipped(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqc/j;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSession(Lrc/a;)V
    .locals 4
    .param p1    # Lrc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x4026

    xor-int/lit16 v2, v2, 0x4043

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

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
    iput-object p1, p0, Lqc/j;->a:Lrc/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeBuffering-LRDsOJo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqc/j;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimePaused-LRDsOJo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqc/j;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimePlayed-LRDsOJo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqc/j;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimePlayedMuted-LRDsOJo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqc/j;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final update(Lgd/i;Lkd/e;Lkd/a;)V
    .locals 14
    .param p2    # Lkd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p2

    move-object/from16 p0, p3

    .line 1
    const p1, 0x3c3b65b5

    const p3, 0x24f4fa68

    add-int p1, p1, p3

    add-int/lit8 p1, p1, 0x63

    invoke-static/range {p1 .. p1}, Lqc/j;->a(I)[C

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
    new-instance v0, Lqc/a;

    .line 7
    .line 8
    iget-object v1, v11, Lqc/j;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual {v13}, Lkd/e;->getCurrentTime()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v13}, Lkd/e;->getPlaybackRate()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v13}, Lkd/e;->getPaused()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v7, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v7, v10

    .line 57
    :goto_2
    invoke-virtual {v13}, Lkd/e;->getMuted()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    move v8, v13

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v8, v1

    .line 71
    :goto_3
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lkd/a;->getBreakType()Lkd/c;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    if-nez v13, :cond_5

    .line 78
    .line 79
    :cond_4
    sget-object v13, Lkd/c;->Linear:Lkd/c;

    .line 80
    .line 81
    :cond_5
    sget-object p0, Lkd/c;->Linear:Lkd/c;

    .line 82
    .line 83
    if-ne v13, p0, :cond_6

    .line 84
    .line 85
    move v9, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v9, v1

    .line 88
    :goto_4
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v9}, Lqc/a;-><init>(Ljava/util/Date;DDZZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v11, Lqc/j;->c:Ljava/util/Date;

    .line 93
    .line 94
    if-eqz v13, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lqc/a;->getLinearAd()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_b

    .line 101
    .line 102
    :cond_7
    iget-object v13, v11, Lqc/j;->h:Lqc/a;

    .line 103
    .line 104
    if-eqz v13, :cond_b

    .line 105
    .line 106
    invoke-virtual {v13}, Lqc/a;->getTime()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0}, Lqc/a;->getTime()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p0, v1}, Lqc/j;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v13}, Lqc/a;->getPaused()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    iget-object v3, v11, Lqc/j;->g:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    iget-wide v13, v11, Lqc/j;->l:J

    .line 127
    .line 128
    invoke-static {v13, p0, v1, v2}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    iput-wide v13, v11, Lqc/j;->l:J

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    iget-wide v4, v11, Lqc/j;->j:J

    .line 136
    .line 137
    invoke-static {v4, v5, v1, v2}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iput-wide v4, v11, Lqc/j;->j:J

    .line 142
    .line 143
    iget-wide v4, v11, Lqc/j;->f:J

    .line 144
    .line 145
    invoke-virtual {v13}, Lqc/a;->getPlaybackRate()D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/b;->times-UwyO8pc(JD)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iput-wide v4, v11, Lqc/j;->f:J

    .line 158
    .line 159
    invoke-virtual {v13}, Lqc/a;->getMuted()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    iget-wide v4, v11, Lqc/j;->k:J

    .line 166
    .line 167
    invoke-static {v4, v5, v1, v2}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    iput-wide v1, v11, Lqc/j;->k:J

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v0}, Lqc/a;->getPaused()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Lqc/a;->getContentTime()D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {v13}, Lqc/a;->getContentTime()D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    cmpl-double p0, v1, v4

    .line 188
    .line 189
    if-lez p0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v13}, Lqc/a;->getContentTime()D

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    double-to-int v13, v13

    .line 196
    invoke-virtual {v0}, Lqc/a;->getContentTime()D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    double-to-int p0, v1

    .line 201
    :goto_5
    if-ge v13, p0, :cond_a

    .line 202
    .line 203
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lqc/a;->getPaused()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, Lqc/a;->getContentTime()D

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    double-to-int v13, v13

    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_b
    instance-of v13, v12, Lld/b;

    .line 232
    .line 233
    if-eqz v13, :cond_c

    .line 234
    .line 235
    iget v13, v11, Lqc/j;->n:I

    .line 236
    .line 237
    add-int/2addr v13, v10

    .line 238
    iput v13, v11, Lqc/j;->n:I

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    instance-of v13, v12, Lld/j;

    .line 242
    .line 243
    if-eqz v13, :cond_d

    .line 244
    .line 245
    iget v13, v11, Lqc/j;->o:I

    .line 246
    .line 247
    add-int/2addr v13, v10

    .line 248
    iput v13, v11, Lqc/j;->o:I

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    instance-of v13, v12, Lld/i;

    .line 252
    .line 253
    if-eqz v13, :cond_e

    .line 254
    .line 255
    iget v13, v11, Lqc/j;->p:I

    .line 256
    .line 257
    add-int/2addr v13, v10

    .line 258
    iput v13, v11, Lqc/j;->p:I

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    instance-of v13, v12, Lld/c;

    .line 262
    .line 263
    if-eqz v13, :cond_f

    .line 264
    .line 265
    iget v13, v11, Lqc/j;->q:I

    .line 266
    .line 267
    add-int/2addr v13, v10

    .line 268
    iput v13, v11, Lqc/j;->q:I

    .line 269
    .line 270
    :cond_f
    :goto_7
    instance-of v13, v12, Lld/j;

    .line 271
    .line 272
    if-eqz v13, :cond_10

    .line 273
    .line 274
    move v13, v10

    .line 275
    goto :goto_8

    .line 276
    :cond_10
    instance-of v13, v12, Lld/h;

    .line 277
    .line 278
    :goto_8
    const/4 p0, 0x0

    .line 279
    if-eqz v13, :cond_11

    .line 280
    .line 281
    iget-object v13, v11, Lqc/j;->c:Ljava/util/Date;

    .line 282
    .line 283
    if-nez v13, :cond_1a

    .line 284
    .line 285
    invoke-virtual {v0}, Lqc/a;->getTime()Ljava/util/Date;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    iput-object v13, v11, Lqc/j;->c:Ljava/util/Date;

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_11
    instance-of v13, v12, Lld/c;

    .line 293
    .line 294
    if-eqz v13, :cond_12

    .line 295
    .line 296
    move v13, v10

    .line 297
    goto :goto_9

    .line 298
    :cond_12
    instance-of v13, v12, Lld/e;

    .line 299
    .line 300
    :goto_9
    if-eqz v13, :cond_13

    .line 301
    .line 302
    move v13, v10

    .line 303
    goto :goto_a

    .line 304
    :cond_13
    instance-of v13, v12, Lld/f;

    .line 305
    .line 306
    :goto_a
    if-eqz v13, :cond_14

    .line 307
    .line 308
    move v13, v10

    .line 309
    goto :goto_b

    .line 310
    :cond_14
    instance-of v13, v12, Lld/k;

    .line 311
    .line 312
    :goto_b
    if-eqz v13, :cond_16

    .line 313
    .line 314
    iget-object v13, v11, Lqc/j;->c:Ljava/util/Date;

    .line 315
    .line 316
    if-eqz v13, :cond_15

    .line 317
    .line 318
    iget-wide v1, v11, Lqc/j;->i:J

    .line 319
    .line 320
    invoke-virtual {v0}, Lqc/a;->getTime()Ljava/util/Date;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v13, v3}, Lqc/j;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    iput-wide v1, v11, Lqc/j;->i:J

    .line 333
    .line 334
    :cond_15
    invoke-virtual {v0}, Lqc/a;->getTime()Ljava/util/Date;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    iput-object v13, v11, Lqc/j;->c:Ljava/util/Date;

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_16
    instance-of v13, v12, Lld/d;

    .line 342
    .line 343
    if-eqz v13, :cond_17

    .line 344
    .line 345
    move v13, v10

    .line 346
    goto :goto_c

    .line 347
    :cond_17
    instance-of v13, v12, Lld/i;

    .line 348
    .line 349
    :goto_c
    if-eqz v13, :cond_18

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_18
    instance-of v10, v12, Lld/g;

    .line 353
    .line 354
    :goto_d
    if-eqz v10, :cond_1a

    .line 355
    .line 356
    iget-object v13, v11, Lqc/j;->c:Ljava/util/Date;

    .line 357
    .line 358
    if-eqz v13, :cond_19

    .line 359
    .line 360
    iget-wide v1, v11, Lqc/j;->i:J

    .line 361
    .line 362
    invoke-virtual {v0}, Lqc/a;->getTime()Ljava/util/Date;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v13, v3}, Lqc/j;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    iput-wide v1, v11, Lqc/j;->i:J

    .line 375
    .line 376
    :cond_19
    iput-object p0, v11, Lqc/j;->c:Ljava/util/Date;

    .line 377
    .line 378
    :cond_1a
    :goto_e
    instance-of v13, v12, Lld/m;

    .line 379
    .line 380
    if-eqz v13, :cond_1b

    .line 381
    .line 382
    invoke-virtual {v0}, Lqc/a;->getTime()Ljava/util/Date;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    iput-object v12, v11, Lqc/j;->d:Ljava/util/Date;

    .line 387
    .line 388
    invoke-virtual {v0}, Lqc/a;->getContentTime()D

    .line 389
    .line 390
    .line 391
    move-result-wide v12

    .line 392
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    iput-object v12, v11, Lqc/j;->e:Ljava/lang/Double;

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_1b
    iget-object v13, v11, Lqc/j;->d:Ljava/util/Date;

    .line 400
    .line 401
    if-nez v13, :cond_1c

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_1c
    iget-object v1, v11, Lqc/j;->e:Ljava/lang/Double;

    .line 405
    .line 406
    if-eqz v1, :cond_20

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-virtual {v0}, Lqc/a;->getContentTime()D

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    cmpg-double v1, v3, v1

    .line 417
    .line 418
    if-nez v1, :cond_1d

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_1d
    invoke-virtual {v0}, Lqc/a;->getPaused()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1f

    .line 426
    .line 427
    :goto_f
    instance-of v1, v12, Lld/l;

    .line 428
    .line 429
    if-nez v1, :cond_1f

    .line 430
    .line 431
    instance-of v12, v12, Lld/n;

    .line 432
    .line 433
    if-eqz v12, :cond_1e

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_1e
    iget-wide v1, v11, Lqc/j;->m:J

    .line 437
    .line 438
    invoke-virtual {v0}, Lqc/a;->getTime()Ljava/util/Date;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v13, v12}, Lqc/j;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v12

    .line 446
    invoke-static {v1, v2, v12, v13}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v12

    .line 450
    iput-wide v12, v11, Lqc/j;->m:J

    .line 451
    .line 452
    invoke-virtual {v0}, Lqc/a;->getTime()Ljava/util/Date;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    iput-object v12, v11, Lqc/j;->d:Ljava/util/Date;

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_1f
    :goto_10
    iget-wide v1, v11, Lqc/j;->m:J

    .line 460
    .line 461
    invoke-virtual {v0}, Lqc/a;->getTime()Ljava/util/Date;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-static {v13, v12}, Lqc/j;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    invoke-static {v1, v2, v12, v13}, Lkotlin/time/b;->plus-LRDsOJo(JJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v12

    .line 473
    iput-wide v12, v11, Lqc/j;->m:J

    .line 474
    .line 475
    iput-object p0, v11, Lqc/j;->d:Ljava/util/Date;

    .line 476
    .line 477
    iput-object p0, v11, Lqc/j;->e:Ljava/lang/Double;

    .line 478
    .line 479
    :cond_20
    :goto_11
    iput-object v0, v11, Lqc/j;->h:Lqc/a;

    .line 480
    .line 481
    return-void
.end method
