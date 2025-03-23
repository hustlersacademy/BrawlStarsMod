.class public final synthetic Lz/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/l;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/j1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lz/j1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lz/j1;->c:Ljava/util/concurrent/Executor;

    iput-wide p4, p0, Lz/j1;->d:J

    iput-boolean p6, p0, Lz/j1;->e:Z

    return-void
.end method


# virtual methods
.method public final attachCompleter(Ll0/j;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v3, p0, Lz/j1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v3}, Lc0/l;->successfulAsList(Ljava/util/Collection;)Lp8/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v10, Lcom/kakaogame/core/b;

    .line 8
    .line 9
    iget-object v11, p0, Lz/j1;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-wide v12, p0, Lz/j1;->d:J

    .line 12
    .line 13
    move-object v4, v10

    .line 14
    move-object v5, v11

    .line 15
    move-object v6, v3

    .line 16
    move-object v7, p1

    .line 17
    move-wide v8, v12

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/kakaogame/core/b;-><init>(Ljava/util/concurrent/Executor;Lp8/n1;Ll0/j;J)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v5, p0, Lz/j1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-interface {v5, v10, v12, v13, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lx/i1;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v5, v3, v6}, Lx/i1;-><init>(Lp8/n1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5, v11}, Ll0/j;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lz/l1;

    .line 39
    .line 40
    iget-boolean v6, p0, Lz/j1;->e:Z

    .line 41
    .line 42
    invoke-direct {v5, v6, p1, v4}, Lz/l1;-><init>(ZLl0/j;Ljava/util/concurrent/ScheduledFuture;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5, v11}, Lc0/l;->addCallback(Lp8/n1;Lc0/d;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x672d

    xor-int/lit16 v2, v2, 0x675e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 49
    .line 50
    return-object p1
.end method
