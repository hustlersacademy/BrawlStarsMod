.class public final Lfk/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/g0$a;,
        Lfk/g0$b;
    }
.end annotation


# static fields
.field public static final ADD_CLOSED:I = 0x2

.field public static final ADD_FROZEN:I = 0x1

.field public static final ADD_SUCCESS:I = 0x0

.field public static final CAPACITY_BITS:I = 0x1e

.field public static final CLOSED_MASK:J = 0x2000000000000000L

.field public static final CLOSED_SHIFT:I = 0x3d

.field public static final Companion:Lfk/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FROZEN_MASK:J = 0x1000000000000000L

.field public static final FROZEN_SHIFT:I = 0x3c

.field public static final HEAD_MASK:J = 0x3fffffffL

.field public static final HEAD_SHIFT:I = 0x0

.field public static final INITIAL_CAPACITY:I = 0x8

.field public static final MAX_CAPACITY_MASK:I = 0x3fffffff

.field public static final MIN_ADD_SPIN_CAPACITY:I = 0x400

.field public static final REMOVE_FROZEN:Lfk/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAIL_MASK:J = 0xfffffffc0000000L

.field public static final TAIL_SHIFT:I = 0x1e

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v3, Lfk/g0$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-direct {v3, v4}, Lfk/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v3, Lfk/g0;->Companion:Lfk/g0$a;

    .line 8
    .line 9
    const-class v3, Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x26c2

    xor-int/lit16 v2, v2, -0x26b0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    const-class v5, Lfk/g0;

    .line 14
    .line 15
    invoke-static {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lfk/g0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x7bc6

    xor-int/lit16 v2, v2, -0x7b9b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {v5, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lfk/g0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    new-instance v3, Lfk/u0;

    .line 30
    .line 31
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x4a3d

    xor-int/lit16 v2, v2, 0x4a7b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lfk/u0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lfk/g0;->REMOVE_FROZEN:Lfk/u0;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfk/g0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lfk/g0;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lfk/g0;->c:I

    .line 11
    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lfk/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const v3, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x377d

    xor-int/lit16 v2, v2, -0x371a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    if-gt p2, v3, :cond_1

    .line 25
    .line 26
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lfk/g0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v7

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lfk/g0;->Companion:Lfk/g0$a;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v4}, Lfk/g0$a;->addFailReason(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    const-wide v5, 0xfffffffc0000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v5, v3

    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    shr-long/2addr v5, v2

    .line 37
    long-to-int v9, v5

    .line 38
    add-int/lit8 v2, v9, 0x2

    .line 39
    .line 40
    iget v10, p0, Lfk/g0;->c:I

    .line 41
    .line 42
    and-int/2addr v2, v10

    .line 43
    and-int v5, v1, v10

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v2, v5, :cond_2

    .line 47
    .line 48
    return v6

    .line 49
    :cond_2
    iget-boolean v2, p0, Lfk/g0;->b:Z

    .line 50
    .line 51
    const v5, 0x3fffffff    # 1.9999999f

    .line 52
    .line 53
    .line 54
    iget-object v11, p0, Lfk/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    and-int v2, v9, v10

    .line 59
    .line 60
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x400

    .line 67
    .line 68
    iget v2, p0, Lfk/g0;->a:I

    .line 69
    .line 70
    if-lt v2, v0, :cond_3

    .line 71
    .line 72
    sub-int/2addr v9, v1

    .line 73
    and-int v0, v9, v5

    .line 74
    .line 75
    shr-int/lit8 v1, v2, 0x1

    .line 76
    .line 77
    if-le v0, v1, :cond_0

    .line 78
    .line 79
    :cond_3
    return v6

    .line 80
    :cond_4
    add-int/lit8 v1, v9, 0x1

    .line 81
    .line 82
    and-int/2addr v1, v5

    .line 83
    sget-object v2, Lfk/g0;->Companion:Lfk/g0$a;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4, v1}, Lfk/g0$a;->updateTail(JI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    sget-object v1, Lfk/g0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    and-int v1, v9, v10

    .line 99
    .line 100
    invoke-virtual {v11, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, p0

    .line 104
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide/high16 v4, 0x1000000000000000L

    .line 109
    .line 110
    and-long/2addr v2, v4

    .line 111
    cmp-long v2, v2, v7

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Lfk/g0;->next()Lfk/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v1, Lfk/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    iget v3, v1, Lfk/g0;->c:I

    .line 122
    .line 123
    and-int/2addr v3, v9

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    instance-of v5, v4, Lfk/g0$b;

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    check-cast v4, Lfk/g0$b;

    .line 133
    .line 134
    iget v4, v4, Lfk/g0$b;->index:I

    .line 135
    .line 136
    if-ne v4, v9, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    :goto_0
    if-nez v1, :cond_5

    .line 144
    .line 145
    :cond_7
    const/4 p1, 0x0

    .line 146
    return p1
.end method

.method public final close()Z
    .locals 12

    .line 1
    :cond_0
    sget-object v0, Lfk/g0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v1, v6, v8

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v6

    .line 19
    :cond_1
    const-wide/high16 v10, 0x1000000000000000L

    .line 20
    .line 21
    and-long/2addr v10, v2

    .line 22
    cmp-long v1, v10, v8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    or-long/2addr v4, v2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v6
.end method

.method public final getSize()I
    .locals 5

    .line 1
    sget-object v0, Lfk/g0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3fffffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    long-to-int v2, v2

    .line 12
    const-wide v3, 0xfffffffc0000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v3

    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    shr-long/2addr v0, v3

    .line 21
    long-to-int v0, v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    const v1, 0x3fffffff    # 1.9999999f

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final isClosed()Z
    .locals 4

    .line 1
    sget-object v0, Lfk/g0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x2000000000000000L

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    sget-object v0, Lfk/g0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3fffffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    long-to-int v2, v2

    .line 12
    const-wide v3, 0xfffffffc0000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v3

    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    shr-long/2addr v0, v3

    .line 21
    long-to-int v0, v0

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lfk/g0;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfk/g0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/32 v3, 0x3fffffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v1

    .line 18
    long-to-int v3, v3

    .line 19
    const-wide v4, 0xfffffffc0000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v4

    .line 25
    const/16 v4, 0x1e

    .line 26
    .line 27
    shr-long/2addr v1, v4

    .line 28
    long-to-int v1, v1

    .line 29
    :goto_0
    iget v2, p0, Lfk/g0;->c:I

    .line 30
    .line 31
    and-int v4, v3, v2

    .line 32
    .line 33
    and-int v5, v1, v2

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lfk/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    instance-of v4, v2, Lfk/g0$b;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public final next()Lfk/g0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/g0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    sget-object v6, Lfk/g0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v7, 0x1000000000000000L

    .line 8
    .line 9
    and-long v0, v2, v7

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    or-long v9, v2, v7

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, v9

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-wide v2, v9

    .line 30
    :goto_0
    sget-object v0, Lfk/g0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfk/g0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v1, Lfk/g0;

    .line 42
    .line 43
    iget v4, p0, Lfk/g0;->a:I

    .line 44
    .line 45
    mul-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iget-boolean v5, p0, Lfk/g0;->b:Z

    .line 48
    .line 49
    invoke-direct {v1, v4, v5}, Lfk/g0;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    const-wide/32 v4, 0x3fffffff

    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v2

    .line 56
    long-to-int v4, v4

    .line 57
    const-wide v9, 0xfffffffc0000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v2

    .line 63
    const/16 v5, 0x1e

    .line 64
    .line 65
    shr-long/2addr v9, v5

    .line 66
    long-to-int v5, v9

    .line 67
    :goto_1
    iget v9, p0, Lfk/g0;->c:I

    .line 68
    .line 69
    and-int v10, v4, v9

    .line 70
    .line 71
    and-int/2addr v9, v5

    .line 72
    if-eq v10, v9, :cond_4

    .line 73
    .line 74
    iget-object v9, p0, Lfk/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    new-instance v9, Lfk/g0$b;

    .line 83
    .line 84
    invoke-direct {v9, v4}, Lfk/g0$b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v10, v1, Lfk/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 88
    .line 89
    iget v11, v1, Lfk/g0;->c:I

    .line 90
    .line 91
    and-int/2addr v11, v4

    .line 92
    invoke-virtual {v10, v11, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v4, Lfk/g0;->Companion:Lfk/g0$a;

    .line 99
    .line 100
    invoke-virtual {v4, v2, v3, v7, v8}, Lfk/g0$a;->wo(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v6, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto :goto_0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lfk/g0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v7, 0x1000000000000000L

    .line 10
    .line 11
    and-long v0, v2, v7

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v9

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lfk/g0;->REMOVE_FROZEN:Lfk/u0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/32 v11, 0x3fffffff

    .line 23
    .line 24
    .line 25
    and-long v0, v2, v11

    .line 26
    .line 27
    long-to-int v13, v0

    .line 28
    const-wide v0, 0xfffffffc0000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    const/16 v4, 0x1e

    .line 35
    .line 36
    shr-long/2addr v0, v4

    .line 37
    long-to-int v0, v0

    .line 38
    iget v14, v6, Lfk/g0;->c:I

    .line 39
    .line 40
    and-int/2addr v0, v14

    .line 41
    and-int v1, v13, v14

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    return-object v15

    .line 47
    :cond_2
    iget-object v4, v6, Lfk/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    and-int v0, v13, v14

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-boolean v1, v6, Lfk/g0;->b:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    return-object v15

    .line 62
    :cond_3
    instance-of v0, v5, Lfk/g0$b;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return-object v15

    .line 67
    :cond_4
    add-int/lit8 v0, v13, 0x1

    .line 68
    .line 69
    const v16, 0x3fffffff    # 1.9999999f

    .line 70
    .line 71
    .line 72
    and-int v0, v0, v16

    .line 73
    .line 74
    sget-object v9, Lfk/g0;->Companion:Lfk/g0$a;

    .line 75
    .line 76
    invoke-virtual {v9, v2, v3, v0}, Lfk/g0$a;->updateHead(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    sget-object v18, Lfk/g0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    move/from16 v19, v0

    .line 83
    .line 84
    move-object/from16 v0, v18

    .line 85
    .line 86
    move/from16 v18, v1

    .line 87
    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    move-object v7, v4

    .line 91
    move-object v8, v5

    .line 92
    move-wide v4, v9

    .line 93
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    and-int v0, v13, v14

    .line 100
    .line 101
    invoke-virtual {v7, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v8

    .line 105
    :cond_5
    if-eqz v18, :cond_0

    .line 106
    .line 107
    move-object v0, v6

    .line 108
    :goto_0
    sget-object v1, Lfk/g0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    and-long v4, v2, v11

    .line 115
    .line 116
    long-to-int v4, v4

    .line 117
    const-wide/high16 v9, 0x1000000000000000L

    .line 118
    .line 119
    and-long v13, v2, v9

    .line 120
    .line 121
    const-wide/16 v22, 0x0

    .line 122
    .line 123
    cmp-long v5, v13, v22

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lfk/g0;->next()Lfk/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move/from16 v7, v19

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v5, Lfk/g0;->Companion:Lfk/g0$a;

    .line 135
    .line 136
    move/from16 v7, v19

    .line 137
    .line 138
    invoke-virtual {v5, v2, v3, v7}, Lfk/g0$a;->updateHead(JI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v20

    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    move-wide/from16 v18, v2

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v21}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v1, v0, Lfk/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 155
    .line 156
    iget v0, v0, Lfk/g0;->c:I

    .line 157
    .line 158
    and-int/2addr v0, v4

    .line 159
    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v15

    .line 163
    :goto_1
    if-nez v0, :cond_7

    .line 164
    .line 165
    return-object v8

    .line 166
    :cond_7
    move/from16 v19, v7

    .line 167
    .line 168
    goto :goto_0
.end method
