.class public final Lio/sentry/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p1;
.implements Lio/sentry/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/z4$b;,
        Lio/sentry/z4$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/UUID;

.field public f:Ljava/lang/Boolean;

.field public g:Lio/sentry/z4$b;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Double;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/z4$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/sentry/z4$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/z4;->o:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/sentry/z4;->g:Lio/sentry/z4$b;

    .line 4
    iput-object p2, p0, Lio/sentry/z4;->a:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lio/sentry/z4;->b:Ljava/util/Date;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/sentry/z4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p5, p0, Lio/sentry/z4;->d:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/sentry/z4;->e:Ljava/util/UUID;

    .line 9
    iput-object p7, p0, Lio/sentry/z4;->f:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lio/sentry/z4;->h:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lio/sentry/z4;->i:Ljava/lang/Double;

    .line 12
    iput-object p10, p0, Lio/sentry/z4;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lio/sentry/z4;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lio/sentry/z4;->l:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lio/sentry/z4;->m:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lio/sentry/z4;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    sget-object v1, Lio/sentry/z4$b;->Ok:Lio/sentry/z4$b;

    .line 18
    invoke-static {}, Lio/sentry/l;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v2

    .line 19
    invoke-static {}, Lio/sentry/l;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v3

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    .line 21
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual/range {p2 .. p2}, Lio/sentry/protocol/a0;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v5, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 23
    invoke-direct/range {v0 .. v14}, Lio/sentry/z4;-><init>(Lio/sentry/z4$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Lio/sentry/z4;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v16, Lio/sentry/z4;

    iget-object v2, v0, Lio/sentry/z4;->g:Lio/sentry/z4$b;

    iget-object v4, v0, Lio/sentry/z4;->b:Ljava/util/Date;

    iget-object v1, v0, Lio/sentry/z4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v8, v0, Lio/sentry/z4;->f:Ljava/lang/Boolean;

    iget-object v9, v0, Lio/sentry/z4;->h:Ljava/lang/Long;

    iget-object v10, v0, Lio/sentry/z4;->i:Ljava/lang/Double;

    iget-object v12, v0, Lio/sentry/z4;->k:Ljava/lang/String;

    iget-object v14, v0, Lio/sentry/z4;->m:Ljava/lang/String;

    iget-object v15, v0, Lio/sentry/z4;->n:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/z4;->a:Ljava/util/Date;

    iget-object v6, v0, Lio/sentry/z4;->d:Ljava/lang/String;

    iget-object v7, v0, Lio/sentry/z4;->e:Ljava/util/UUID;

    iget-object v11, v0, Lio/sentry/z4;->j:Ljava/lang/String;

    iget-object v13, v0, Lio/sentry/z4;->l:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lio/sentry/z4;-><init>(Lio/sentry/z4$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/z4;->clone()Lio/sentry/z4;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/l;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/z4;->end(Ljava/util/Date;)V

    return-void
.end method

.method public end(Ljava/util/Date;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/sentry/z4;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lio/sentry/z4;->f:Ljava/lang/Boolean;

    .line 4
    iget-object v1, p0, Lio/sentry/z4;->g:Lio/sentry/z4$b;

    sget-object v2, Lio/sentry/z4$b;->Ok:Lio/sentry/z4$b;

    if-ne v1, v2, :cond_0

    .line 5
    sget-object v1, Lio/sentry/z4$b;->Exited:Lio/sentry/z4$b;

    iput-object v1, p0, Lio/sentry/z4;->g:Lio/sentry/z4$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lio/sentry/z4;->b:Ljava/util/Date;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lio/sentry/l;->getCurrentDateTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/z4;->b:Ljava/util/Date;

    .line 8
    :goto_1
    iget-object p1, p0, Lio/sentry/z4;->b:Ljava/util/Date;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object p1, p0, Lio/sentry/z4;->a:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/z4;->i:Ljava/lang/Double;

    .line 11
    iget-object p1, p0, Lio/sentry/z4;->b:Ljava/util/Date;

    .line 12
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 14
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/z4;->h:Ljava/lang/Long;

    .line 15
    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public errorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAbnormalMechanism()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSequence()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->e:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarted()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->a:Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Date;

    .line 12
    .line 13
    return-object v0
.end method

.method public getStatus()Lio/sentry/z4$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->g:Lio/sentry/z4$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->b:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Date;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->g:Lio/sentry/z4$b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/z4$b;->Ok:Lio/sentry/z4$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public serialize(Lio/sentry/f2;Lio/sentry/ILogger;)V
    .locals 6
    .param p1    # Lio/sentry/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/f2;->beginObject()Lio/sentry/f2;

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lio/sentry/z4;->e:Ljava/util/UUID;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x34ee

    xor-int/lit16 v2, v2, 0x3487

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 9
    .line 10
    invoke-interface {p1, v4}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v4, v3}, Lio/sentry/f2;->value(Ljava/lang/String;)Lio/sentry/f2;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lio/sentry/z4;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x72b3

    xor-int/lit16 v2, v2, -0x72d7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    invoke-interface {p1, v4}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v3}, Lio/sentry/f2;->value(Ljava/lang/String;)Lio/sentry/f2;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lio/sentry/z4;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x1826

    xor-int/lit16 v2, v2, -0x184c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lio/sentry/z4;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Boolean;)Lio/sentry/f2;

    .line 47
    .line 48
    .line 49
    :cond_2
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x4a98

    xor-int/lit16 v2, v2, 0x4aec

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lio/sentry/z4;->a:Ljava/util/Date;

    .line 56
    .line 57
    invoke-interface {v3, p2, v4}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x266e

    xor-int/lit16 v2, v2, 0x260f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lio/sentry/z4;->g:Lio/sentry/z4$b;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v3, p2, v4}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lio/sentry/z4;->h:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x5bc

    xor-int/lit16 v2, v2, -0x5cb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 86
    .line 87
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lio/sentry/z4;->h:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 94
    .line 95
    .line 96
    :cond_3
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x4554

    xor-int/lit16 v2, v2, -0x4522

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 97
    .line 98
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lio/sentry/z4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-long v4, v4

    .line 109
    invoke-interface {v3, v4, v5}, Lio/sentry/f2;->value(J)Lio/sentry/f2;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lio/sentry/z4;->i:Ljava/lang/Double;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x503b

    xor-int/lit16 v2, v2, 0x5055

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lio/sentry/z4;->i:Ljava/lang/Double;

    .line 123
    .line 124
    invoke-interface {v3, v4}, Lio/sentry/f2;->value(Ljava/lang/Number;)Lio/sentry/f2;

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v3, p0, Lio/sentry/z4;->b:Ljava/util/Date;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x3d2b

    xor-int/lit16 v2, v2, -0x3d50

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 132
    .line 133
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p0, Lio/sentry/z4;->b:Ljava/util/Date;

    .line 138
    .line 139
    invoke-interface {v3, p2, v4}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v3, p0, Lio/sentry/z4;->n:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x44dc

    xor-int/lit16 v2, v2, -0x44b6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 147
    .line 148
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Lio/sentry/z4;->n:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v3, p2, v4}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 155
    .line 156
    .line 157
    :cond_6
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x1349

    xor-int/lit16 v2, v2, 0x1328

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 158
    .line 159
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lio/sentry/f2;->beginObject()Lio/sentry/f2;

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x6ac5

    xor-int/lit16 v2, v2, 0x6aa0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 166
    .line 167
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, p0, Lio/sentry/z4;->m:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v3, p2, v4}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lio/sentry/z4;->l:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x2058

    xor-int/lit16 v2, v2, -0x2026

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 181
    .line 182
    invoke-interface {p1, v4}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4, p2, v3}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v3, p0, Lio/sentry/z4;->j:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x2b53

    xor-int/lit16 v2, v2, 0x2b21

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 194
    .line 195
    invoke-interface {p1, v4}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v4, p2, v3}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v3, p0, Lio/sentry/z4;->k:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x218a

    xor-int/lit16 v2, v2, -0x21fd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 207
    .line 208
    invoke-interface {p1, v3}, Lio/sentry/f2;->name(Ljava/lang/String;)Lio/sentry/f2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, p0, Lio/sentry/z4;->k:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v3, p2, v4}, Lio/sentry/f2;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/f2;

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-interface {p1}, Lio/sentry/f2;->endObject()Lio/sentry/f2;

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lio/sentry/z4;->p:Ljava/util/Map;

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v5, p0, Lio/sentry/z4;->p:Ljava/util/Map;

    .line 245
    .line 246
    invoke-static {v5, v4, p1, v4, p2}, Ld1/f;->B(Ljava/util/Map;Ljava/lang/String;Lio/sentry/f2;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_a
    invoke-interface {p1}, Lio/sentry/f2;->endObject()Lio/sentry/f2;

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public setInitAsTrue()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sentry/z4;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/z4;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public update(Lio/sentry/z4$b;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/z4;->update(Lio/sentry/z4$b;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public update(Lio/sentry/z4$b;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lio/sentry/z4;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iput-object p1, p0, Lio/sentry/z4;->g:Lio/sentry/z4$b;

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p0, Lio/sentry/z4;->k:Ljava/lang/String;

    move p1, v1

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    iget-object p1, p0, Lio/sentry/z4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move p1, v1

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    iput-object p4, p0, Lio/sentry/z4;->n:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    if-eqz v1, :cond_5

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/sentry/z4;->f:Ljava/lang/Boolean;

    .line 8
    invoke-static {}, Lio/sentry/l;->getCurrentDateTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/z4;->b:Ljava/util/Date;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_4

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 11
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/z4;->h:Ljava/lang/Long;

    .line 12
    :cond_5
    monitor-exit v0

    return v1

    .line 13
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
