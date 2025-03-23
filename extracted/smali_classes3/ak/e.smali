.class public final Lak/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/e$a;,
        Lak/e$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lak/c1;

.field private volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v3, Lak/e;

    .line 2
    .line 3
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, 0x23da

    xor-int/lit16 v2, v2, 0x23b5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xc

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
    sput-object v3, Lak/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lak/c1;)V
    .locals 0
    .param p1    # [Lak/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lak/c1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/e;->a:[Lak/c1;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lak/e;->notCompletedCount:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getDeferreds$p(Lak/e;)[Lak/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lak/e;->a:[Lak/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNotCompletedCount$FU$p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lak/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final await(Lhj/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lak/s;

    .line 2
    .line 3
    invoke-static {p1}, Lij/b;->intercepted(Lhj/a;)Lhj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lak/s;-><init>(Lhj/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lak/s;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lak/e;->access$getDeferreds$p(Lak/e;)[Lak/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v3, v1, [Lak/e$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lak/e;->access$getDeferreds$p(Lak/e;)[Lak/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    invoke-interface {v6}, Lak/c1;->start()Z

    .line 32
    .line 33
    .line 34
    new-instance v7, Lak/e$a;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, Lak/e$a;-><init>(Lak/e;Lak/r;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v7}, Lak/c1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lak/o1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v7, v6}, Lak/e$a;->setHandle(Lak/o1;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    aput-object v7, v3, v5

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v5, Lak/e$b;

    .line 53
    .line 54
    invoke-direct {v5, p0, v3}, Lak/e$b;-><init>(Lak/e;[Lak/e$a;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ge v4, v1, :cond_1

    .line 58
    .line 59
    aget-object v6, v3, v4

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lak/e$a;->setDisposer(Lak/e$b;)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v0}, Lak/r;->isCompleted()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Lak/e$b;->disposeAll()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {v0, v5}, Lak/r;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0}, Lak/s;->getResult()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Ljj/h;->probeCoroutineSuspended(Lhj/a;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v0
.end method
