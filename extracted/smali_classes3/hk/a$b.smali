.class public final Lhk/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlin/jvm/internal/r0;

.field public b:J

.field public c:J

.field public d:I

.field public final synthetic e:Lhk/a;

.field private volatile indexInArray:I

.field public final localQueue:Lhk/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mayHaveLocalTasks:Z

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public state:Lhk/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v3, Lhk/a$b;

    .line 2
    .line 3
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x236b

    xor-int/lit16 v2, v2, 0x2300

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-static {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Lhk/a$b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhk/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhk/a$b;->e:Lhk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhk/p;

    .line 11
    .line 12
    invoke-direct {p1}, Lhk/p;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhk/a$b;->localQueue:Lhk/p;

    .line 16
    .line 17
    new-instance p1, Lkotlin/jvm/internal/r0;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhk/a$b;->a:Lkotlin/jvm/internal/r0;

    .line 23
    .line 24
    sget-object p1, Lhk/c;->DORMANT:Lhk/c;

    .line 25
    .line 26
    iput-object p1, p0, Lhk/a$b;->state:Lhk/c;

    .line 27
    .line 28
    sget-object p1, Lhk/a;->NOT_IN_STACK:Lfk/u0;

    .line 29
    .line 30
    iput-object p1, p0, Lhk/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Luj/f;->Default:Luj/f$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Luj/f$a;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lhk/a$b;->d:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lhk/a$b;->setIndexInArray(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getThis$0$p(Lhk/a$b;)Lhk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk/a$b;->e:Lhk/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final getWorkerCtl$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lhk/a$b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lhk/j;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lhk/a$b;->nextInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lhk/a$b;->e:Lhk/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lhk/a;->globalCpuQueue:Lhk/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfk/f0;->removeFirstOrNull()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhk/j;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lhk/a;->globalBlockingQueue:Lhk/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfk/f0;->removeFirstOrNull()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhk/j;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lhk/a;->globalBlockingQueue:Lhk/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfk/f0;->removeFirstOrNull()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lhk/j;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lhk/a;->globalCpuQueue:Lhk/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Lfk/f0;->removeFirstOrNull()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lhk/j;

    .line 48
    .line 49
    return-object v0
.end method

.method public final b(I)Lhk/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lhk/a;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lhk/a$b;->e:Lhk/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/32 v5, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    long-to-int v1, v3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lhk/a$b;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide v8, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    if-ge v7, v1, :cond_5

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    add-int/2addr v3, v12

    .line 39
    if-le v3, v1, :cond_1

    .line 40
    .line 41
    move v3, v12

    .line 42
    :cond_1
    iget-object v12, v2, Lhk/a;->workers:Lfk/p0;

    .line 43
    .line 44
    invoke-virtual {v12, v3}, Lfk/p0;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lhk/a$b;

    .line 49
    .line 50
    if-eqz v12, :cond_3

    .line 51
    .line 52
    if-eq v12, v0, :cond_3

    .line 53
    .line 54
    iget-object v12, v12, Lhk/a$b;->localQueue:Lhk/p;

    .line 55
    .line 56
    iget-object v13, v0, Lhk/a$b;->a:Lkotlin/jvm/internal/r0;

    .line 57
    .line 58
    move/from16 v14, p1

    .line 59
    .line 60
    invoke-virtual {v12, v14, v13}, Lhk/p;->trySteal(ILkotlin/jvm/internal/r0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const-wide/16 v15, -0x1

    .line 65
    .line 66
    cmp-long v12, v5, v15

    .line 67
    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    iget-object v1, v13, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lhk/j;

    .line 73
    .line 74
    iput-object v4, v13, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    cmp-long v10, v5, v10

    .line 78
    .line 79
    if-lez v10, :cond_4

    .line 80
    .line 81
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move/from16 v14, p1

    .line 87
    .line 88
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-wide v5, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v1, v8, v5

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-wide v8, v10

    .line 102
    :goto_2
    iput-wide v8, v0, Lhk/a$b;->c:J

    .line 103
    .line 104
    return-object v4
.end method

.method public final findTask(Z)Lhk/j;
    .locals 10

    .line 1
    iget-object v0, p0, Lhk/a$b;->state:Lhk/c;

    .line 2
    .line 3
    sget-object v1, Lhk/c;->CPU_ACQUIRED:Lhk/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lhk/a$b;->e:Lhk/a;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lhk/a;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    iget-object v5, p0, Lhk/a$b;->e:Lhk/a;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide v8, 0x7ffffc0000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v6

    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    shr-long/2addr v8, v1

    .line 30
    long-to-int v1, v8

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lhk/a$b;->localQueue:Lhk/p;

    .line 34
    .line 35
    invoke-virtual {p1}, Lhk/p;->pollBlocking()Lhk/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, v3, Lhk/a;->globalBlockingQueue:Lhk/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lfk/f0;->removeFirstOrNull()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lhk/j;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lhk/a$b;->b(I)Lhk/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    return-object p1

    .line 56
    :cond_3
    const-wide v8, 0x40000000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    sub-long v8, v6, v8

    .line 62
    .line 63
    invoke-static {}, Lhk/a;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget-object v0, Lhk/c;->CPU_ACQUIRED:Lhk/c;

    .line 74
    .line 75
    iput-object v0, p0, Lhk/a$b;->state:Lhk/c;

    .line 76
    .line 77
    :goto_0
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget p1, v3, Lhk/a;->corePoolSize:I

    .line 80
    .line 81
    mul-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lhk/a$b;->nextInt(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lhk/a$b;->a()Lhk/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object p1, p0, Lhk/a$b;->localQueue:Lhk/p;

    .line 101
    .line 102
    invoke-virtual {p1}, Lhk/p;->poll()Lhk/j;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-nez v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lhk/a$b;->a()Lhk/j;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {p0}, Lhk/a$b;->a()Lhk/j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 p1, 0x3

    .line 126
    invoke-virtual {p0, p1}, Lhk/a$b;->b(I)Lhk/j;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    return-object p1
.end method

.method public final getIndexInArray()I
    .locals 1

    .line 1
    iget v0, p0, Lhk/a$b;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduler()Lhk/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lhk/a$b;->access$getThis$0$p(Lhk/a$b;)Lhk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getWorkerCtl()I
    .locals 1

    .line 1
    iget v0, p0, Lhk/a$b;->workerCtl:I

    .line 2
    .line 3
    return v0
.end method

.method public final isIo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/a$b;->state:Lhk/c;

    .line 2
    .line 3
    sget-object v1, Lhk/c;->BLOCKING:Lhk/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public final nextInt(I)I
    .locals 3

    .line 1
    iget v0, p0, Lhk/a$b;->d:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lhk/a$b;->d:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    move v1, v0

    .line 3
    :cond_1
    :goto_1
    iget-object v2, p0, Lhk/a$b;->e:Lhk/a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lhk/a;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    iget-object v2, p0, Lhk/a$b;->state:Lhk/c;

    .line 12
    .line 13
    sget-object v3, Lhk/c;->TERMINATED:Lhk/c;

    .line 14
    .line 15
    if-eq v2, v3, :cond_11

    .line 16
    .line 17
    iget-boolean v2, p0, Lhk/a$b;->mayHaveLocalTasks:Z

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lhk/a$b;->findTask(Z)Lhk/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    iput-wide v4, p0, Lhk/a$b;->c:J

    .line 28
    .line 29
    iget-object v1, v2, Lhk/j;->taskContext:Lhk/k;

    .line 30
    .line 31
    invoke-interface {v1}, Lhk/k;->getTaskMode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-wide v4, p0, Lhk/a$b;->b:J

    .line 36
    .line 37
    iget-object v4, p0, Lhk/a$b;->state:Lhk/c;

    .line 38
    .line 39
    sget-object v5, Lhk/c;->PARKING:Lhk/c;

    .line 40
    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    sget-object v4, Lhk/c;->BLOCKING:Lhk/c;

    .line 44
    .line 45
    iput-object v4, p0, Lhk/a$b;->state:Lhk/c;

    .line 46
    .line 47
    :cond_2
    iget-object v4, p0, Lhk/a$b;->e:Lhk/a;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v5, Lhk/c;->BLOCKING:Lhk/c;

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lhk/a$b;->tryReleaseCpu(Lhk/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Lhk/a;->signalCpuWork()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-virtual {v4, v2}, Lhk/a;->runSafely(Lhk/j;)V

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {}, Lhk/a;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-wide/32 v5, -0x200000

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lhk/a$b;->state:Lhk/c;

    .line 80
    .line 81
    if-eq v1, v3, :cond_0

    .line 82
    .line 83
    sget-object v1, Lhk/c;->DORMANT:Lhk/c;

    .line 84
    .line 85
    iput-object v1, p0, Lhk/a$b;->state:Lhk/c;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iput-boolean v0, p0, Lhk/a$b;->mayHaveLocalTasks:Z

    .line 89
    .line 90
    iget-wide v2, p0, Lhk/a$b;->c:J

    .line 91
    .line 92
    cmp-long v2, v2, v4

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    sget-object v1, Lhk/c;->PARKING:Lhk/c;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lhk/a$b;->tryReleaseCpu(Lhk/c;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Lhk/a$b;->c:J

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 112
    .line 113
    .line 114
    iput-wide v4, p0, Lhk/a$b;->c:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object v2, p0, Lhk/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v6, Lhk/a;->NOT_IN_STACK:Lfk/u0;

    .line 120
    .line 121
    if-eq v2, v6, :cond_10

    .line 122
    .line 123
    sget-object v2, Lhk/a$b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 124
    .line 125
    const/4 v6, -0x1

    .line 126
    invoke-virtual {v2, p0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_3
    iget-object v2, p0, Lhk/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v7, Lhk/a;->NOT_IN_STACK:Lfk/u0;

    .line 132
    .line 133
    if-eq v2, v7, :cond_1

    .line 134
    .line 135
    sget-object v2, Lhk/a$b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ne v7, v6, :cond_1

    .line 142
    .line 143
    iget-object v7, p0, Lhk/a$b;->e:Lhk/a;

    .line 144
    .line 145
    invoke-virtual {v7}, Lhk/a;->isTerminated()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_1

    .line 150
    .line 151
    iget-object v7, p0, Lhk/a$b;->state:Lhk/c;

    .line 152
    .line 153
    sget-object v8, Lhk/c;->TERMINATED:Lhk/c;

    .line 154
    .line 155
    if-ne v7, v8, :cond_a

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_a
    sget-object v7, Lhk/c;->PARKING:Lhk/c;

    .line 160
    .line 161
    invoke-virtual {p0, v7}, Lhk/a$b;->tryReleaseCpu(Lhk/c;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 165
    .line 166
    .line 167
    iget-wide v9, p0, Lhk/a$b;->b:J

    .line 168
    .line 169
    cmp-long v7, v9, v4

    .line 170
    .line 171
    if-nez v7, :cond_b

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    iget-object v7, p0, Lhk/a$b;->e:Lhk/a;

    .line 178
    .line 179
    iget-wide v11, v7, Lhk/a;->idleWorkerKeepAliveNs:J

    .line 180
    .line 181
    add-long/2addr v9, v11

    .line 182
    iput-wide v9, p0, Lhk/a$b;->b:J

    .line 183
    .line 184
    :cond_b
    iget-object v7, p0, Lhk/a$b;->e:Lhk/a;

    .line 185
    .line 186
    iget-wide v9, v7, Lhk/a;->idleWorkerKeepAliveNs:J

    .line 187
    .line 188
    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    iget-wide v11, p0, Lhk/a$b;->b:J

    .line 196
    .line 197
    sub-long/2addr v9, v11

    .line 198
    cmp-long v7, v9, v4

    .line 199
    .line 200
    if-ltz v7, :cond_9

    .line 201
    .line 202
    iput-wide v4, p0, Lhk/a$b;->b:J

    .line 203
    .line 204
    iget-object v7, p0, Lhk/a$b;->e:Lhk/a;

    .line 205
    .line 206
    iget-object v9, v7, Lhk/a;->workers:Lfk/p0;

    .line 207
    .line 208
    monitor-enter v9

    .line 209
    :try_start_0
    invoke-virtual {v7}, Lhk/a;->isTerminated()Z

    .line 210
    .line 211
    .line 212
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-eqz v10, :cond_c

    .line 214
    .line 215
    monitor-exit v9

    .line 216
    goto :goto_3

    .line 217
    :cond_c
    :try_start_1
    invoke-static {}, Lhk/a;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    const-wide/32 v12, 0x1fffff

    .line 226
    .line 227
    .line 228
    and-long/2addr v10, v12

    .line 229
    long-to-int v10, v10

    .line 230
    iget v11, v7, Lhk/a;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    if-gt v10, v11, :cond_d

    .line 233
    .line 234
    monitor-exit v9

    .line 235
    goto :goto_3

    .line 236
    :cond_d
    :try_start_2
    invoke-virtual {v2, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 237
    .line 238
    .line 239
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    monitor-exit v9

    .line 243
    goto :goto_3

    .line 244
    :cond_e
    :try_start_3
    iget v2, p0, Lhk/a$b;->indexInArray:I

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lhk/a$b;->setIndexInArray(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, p0, v2, v0}, Lhk/a;->parkedWorkersStackTopUpdate(Lhk/a$b;II)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lhk/a;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    and-long/2addr v10, v12

    .line 261
    long-to-int v10, v10

    .line 262
    if-eq v10, v2, :cond_f

    .line 263
    .line 264
    iget-object v11, v7, Lhk/a;->workers:Lfk/p0;

    .line 265
    .line 266
    invoke-virtual {v11, v10}, Lfk/p0;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v11, Lhk/a$b;

    .line 274
    .line 275
    iget-object v12, v7, Lhk/a;->workers:Lfk/p0;

    .line 276
    .line 277
    invoke-virtual {v12, v2, v11}, Lfk/p0;->setSynchronized(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v2}, Lhk/a$b;->setIndexInArray(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v11, v10, v2}, Lhk/a;->parkedWorkersStackTopUpdate(Lhk/a$b;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_5

    .line 289
    :cond_f
    :goto_4
    iget-object v2, v7, Lhk/a;->workers:Lfk/p0;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-virtual {v2, v10, v7}, Lfk/p0;->setSynchronized(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    .line 297
    monitor-exit v9

    .line 298
    iput-object v8, p0, Lhk/a$b;->state:Lhk/c;

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :goto_5
    monitor-exit v9

    .line 303
    throw v0

    .line 304
    :cond_10
    iget-object v2, p0, Lhk/a$b;->e:Lhk/a;

    .line 305
    .line 306
    invoke-virtual {v2, p0}, Lhk/a;->parkedWorkersStackPush(Lhk/a$b;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_11
    sget-object v0, Lhk/c;->TERMINATED:Lhk/c;

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lhk/a$b;->tryReleaseCpu(Lhk/c;)Z

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final runSingleTask()J
    .locals 7

    .line 1
    iget-object v0, p0, Lhk/a$b;->state:Lhk/c;

    .line 2
    .line 3
    sget-object v1, Lhk/c;->CPU_ACQUIRED:Lhk/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lhk/a$b;->e:Lhk/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lhk/a$b;->localQueue:Lhk/p;

    .line 16
    .line 17
    invoke-virtual {v2}, Lhk/p;->pollCpu()Lhk/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, v1, Lhk/a;->globalBlockingQueue:Lhk/f;

    .line 24
    .line 25
    invoke-virtual {v2}, Lfk/f0;->removeFirstOrNull()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lhk/j;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p0, v2}, Lhk/a$b;->b(I)Lhk/j;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, p0, Lhk/a$b;->localQueue:Lhk/p;

    .line 40
    .line 41
    invoke-virtual {v3}, Lhk/p;->pollBlocking()Lhk/j;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v1, Lhk/a;->globalBlockingQueue:Lhk/f;

    .line 48
    .line 49
    invoke-virtual {v3}, Lfk/f0;->removeFirstOrNull()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lhk/j;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lhk/a$b;->b(I)Lhk/j;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v3

    .line 63
    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget-wide v0, p0, Lhk/a$b;->c:J

    .line 68
    .line 69
    cmp-long v2, v0, v3

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    :cond_4
    return-wide v0

    .line 76
    :cond_5
    invoke-virtual {v1, v2}, Lhk/a;->runSafely(Lhk/j;)V

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-static {}, Lhk/a;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/32 v5, -0x200000

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    :cond_6
    return-wide v3
.end method

.method public final setIndexInArray(I)V
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lhk/a$b;->e:Lhk/a;

    .line 7
    .line 8
    iget-object v4, v4, Lhk/a;->schedulerName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x4749

    xor-int/lit16 v2, v2, 0x473b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x10e3

    xor-int/lit16 v2, v2, 0x10b7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lhk/a$b;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final tryReleaseCpu(Lhk/c;)Z
    .locals 6
    .param p1    # Lhk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhk/a$b;->state:Lhk/c;

    .line 2
    .line 3
    sget-object v1, Lhk/c;->CPU_ACQUIRED:Lhk/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lhk/a;->access$getControlState$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v3, 0x40000000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lhk/a$b;->e:Lhk/a;

    .line 22
    .line 23
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lhk/a$b;->state:Lhk/c;

    .line 29
    .line 30
    :cond_2
    return v1
.end method
