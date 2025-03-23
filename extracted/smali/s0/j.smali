.class public Ls0/j;
.super Ls0/s;
.source "SourceFile"


# instance fields
.field public final U:Lt0/b;

.field public V:I

.field public W:Lt0/c;

.field public X:Z

.field public final Y:Lm0/f;

.field public Z:I

.field public a0:I

.field public b0:[Ls0/c;

.field public c0:[Ls0/c;

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:Ljava/lang/ref/WeakReference;

.field public h0:Ljava/lang/ref/WeakReference;

.field public i0:Ljava/lang/ref/WeakReference;

.field public j0:Ljava/lang/ref/WeakReference;

.field public final k0:Ljava/util/HashSet;

.field public mDependencyGraph:Lt0/f;

.field public mGroupsWrapOptimized:Z

.field public mHorizontalChainsSize:I

.field public mHorizontalWrapOptimized:Z

.field public mMeasure:Lt0/b$a;

.field public mMetrics:Lm0/g;

.field public mSkipSolver:Z

.field public mVerticalChainsSize:I

.field public mVerticalWrapOptimized:Z

.field public mWrapFixedHeight:I

.field public mWrapFixedWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ls0/s;-><init>()V

    .line 2
    new-instance v0, Lt0/b;

    invoke-direct {v0, p0}, Lt0/b;-><init>(Ls0/j;)V

    iput-object v0, p0, Ls0/j;->U:Lt0/b;

    .line 3
    new-instance v0, Lt0/f;

    invoke-direct {v0, p0}, Lt0/f;-><init>(Ls0/j;)V

    iput-object v0, p0, Ls0/j;->mDependencyGraph:Lt0/f;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ls0/j;->W:Lt0/c;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ls0/j;->X:Z

    .line 6
    new-instance v2, Lm0/f;

    invoke-direct {v2}, Lm0/f;-><init>()V

    iput-object v2, p0, Ls0/j;->Y:Lm0/f;

    .line 7
    iput v1, p0, Ls0/j;->mHorizontalChainsSize:I

    .line 8
    iput v1, p0, Ls0/j;->mVerticalChainsSize:I

    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Ls0/c;

    iput-object v3, p0, Ls0/j;->b0:[Ls0/c;

    .line 10
    new-array v2, v2, [Ls0/c;

    iput-object v2, p0, Ls0/j;->c0:[Ls0/c;

    .line 11
    iput-boolean v1, p0, Ls0/j;->mGroupsWrapOptimized:Z

    .line 12
    iput-boolean v1, p0, Ls0/j;->mHorizontalWrapOptimized:Z

    .line 13
    iput-boolean v1, p0, Ls0/j;->mVerticalWrapOptimized:Z

    .line 14
    iput v1, p0, Ls0/j;->mWrapFixedWidth:I

    .line 15
    iput v1, p0, Ls0/j;->mWrapFixedHeight:I

    const/16 v2, 0x101

    .line 16
    iput v2, p0, Ls0/j;->d0:I

    .line 17
    iput-boolean v1, p0, Ls0/j;->mSkipSolver:Z

    .line 18
    iput-boolean v1, p0, Ls0/j;->e0:Z

    .line 19
    iput-boolean v1, p0, Ls0/j;->f0:Z

    .line 20
    iput-object v0, p0, Ls0/j;->g0:Ljava/lang/ref/WeakReference;

    .line 21
    iput-object v0, p0, Ls0/j;->h0:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object v0, p0, Ls0/j;->i0:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, Ls0/j;->j0:Ljava/lang/ref/WeakReference;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls0/j;->k0:Ljava/util/HashSet;

    .line 25
    new-instance v0, Lt0/b$a;

    invoke-direct {v0}, Lt0/b$a;-><init>()V

    iput-object v0, p0, Ls0/j;->mMeasure:Lt0/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2}, Ls0/s;-><init>(II)V

    .line 52
    new-instance p1, Lt0/b;

    invoke-direct {p1, p0}, Lt0/b;-><init>(Ls0/j;)V

    iput-object p1, p0, Ls0/j;->U:Lt0/b;

    .line 53
    new-instance p1, Lt0/f;

    invoke-direct {p1, p0}, Lt0/f;-><init>(Ls0/j;)V

    iput-object p1, p0, Ls0/j;->mDependencyGraph:Lt0/f;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Ls0/j;->W:Lt0/c;

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Ls0/j;->X:Z

    .line 56
    new-instance v0, Lm0/f;

    invoke-direct {v0}, Lm0/f;-><init>()V

    iput-object v0, p0, Ls0/j;->Y:Lm0/f;

    .line 57
    iput p2, p0, Ls0/j;->mHorizontalChainsSize:I

    .line 58
    iput p2, p0, Ls0/j;->mVerticalChainsSize:I

    const/4 v0, 0x4

    .line 59
    new-array v1, v0, [Ls0/c;

    iput-object v1, p0, Ls0/j;->b0:[Ls0/c;

    .line 60
    new-array v0, v0, [Ls0/c;

    iput-object v0, p0, Ls0/j;->c0:[Ls0/c;

    .line 61
    iput-boolean p2, p0, Ls0/j;->mGroupsWrapOptimized:Z

    .line 62
    iput-boolean p2, p0, Ls0/j;->mHorizontalWrapOptimized:Z

    .line 63
    iput-boolean p2, p0, Ls0/j;->mVerticalWrapOptimized:Z

    .line 64
    iput p2, p0, Ls0/j;->mWrapFixedWidth:I

    .line 65
    iput p2, p0, Ls0/j;->mWrapFixedHeight:I

    const/16 v0, 0x101

    .line 66
    iput v0, p0, Ls0/j;->d0:I

    .line 67
    iput-boolean p2, p0, Ls0/j;->mSkipSolver:Z

    .line 68
    iput-boolean p2, p0, Ls0/j;->e0:Z

    .line 69
    iput-boolean p2, p0, Ls0/j;->f0:Z

    .line 70
    iput-object p1, p0, Ls0/j;->g0:Ljava/lang/ref/WeakReference;

    .line 71
    iput-object p1, p0, Ls0/j;->h0:Ljava/lang/ref/WeakReference;

    .line 72
    iput-object p1, p0, Ls0/j;->i0:Ljava/lang/ref/WeakReference;

    .line 73
    iput-object p1, p0, Ls0/j;->j0:Ljava/lang/ref/WeakReference;

    .line 74
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls0/j;->k0:Ljava/util/HashSet;

    .line 75
    new-instance p1, Lt0/b$a;

    invoke-direct {p1}, Lt0/b$a;-><init>()V

    iput-object p1, p0, Ls0/j;->mMeasure:Lt0/b$a;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Ls0/s;-><init>(IIII)V

    .line 27
    new-instance p1, Lt0/b;

    invoke-direct {p1, p0}, Lt0/b;-><init>(Ls0/j;)V

    iput-object p1, p0, Ls0/j;->U:Lt0/b;

    .line 28
    new-instance p1, Lt0/f;

    invoke-direct {p1, p0}, Lt0/f;-><init>(Ls0/j;)V

    iput-object p1, p0, Ls0/j;->mDependencyGraph:Lt0/f;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Ls0/j;->W:Lt0/c;

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Ls0/j;->X:Z

    .line 31
    new-instance p3, Lm0/f;

    invoke-direct {p3}, Lm0/f;-><init>()V

    iput-object p3, p0, Ls0/j;->Y:Lm0/f;

    .line 32
    iput p2, p0, Ls0/j;->mHorizontalChainsSize:I

    .line 33
    iput p2, p0, Ls0/j;->mVerticalChainsSize:I

    const/4 p3, 0x4

    .line 34
    new-array p4, p3, [Ls0/c;

    iput-object p4, p0, Ls0/j;->b0:[Ls0/c;

    .line 35
    new-array p3, p3, [Ls0/c;

    iput-object p3, p0, Ls0/j;->c0:[Ls0/c;

    .line 36
    iput-boolean p2, p0, Ls0/j;->mGroupsWrapOptimized:Z

    .line 37
    iput-boolean p2, p0, Ls0/j;->mHorizontalWrapOptimized:Z

    .line 38
    iput-boolean p2, p0, Ls0/j;->mVerticalWrapOptimized:Z

    .line 39
    iput p2, p0, Ls0/j;->mWrapFixedWidth:I

    .line 40
    iput p2, p0, Ls0/j;->mWrapFixedHeight:I

    const/16 p3, 0x101

    .line 41
    iput p3, p0, Ls0/j;->d0:I

    .line 42
    iput-boolean p2, p0, Ls0/j;->mSkipSolver:Z

    .line 43
    iput-boolean p2, p0, Ls0/j;->e0:Z

    .line 44
    iput-boolean p2, p0, Ls0/j;->f0:Z

    .line 45
    iput-object p1, p0, Ls0/j;->g0:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p1, p0, Ls0/j;->h0:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object p1, p0, Ls0/j;->i0:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p1, p0, Ls0/j;->j0:Ljava/lang/ref/WeakReference;

    .line 49
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls0/j;->k0:Ljava/util/HashSet;

    .line 50
    new-instance p1, Lt0/b$a;

    invoke-direct {p1}, Lt0/b$a;-><init>()V

    iput-object p1, p0, Ls0/j;->mMeasure:Lt0/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 76
    invoke-direct {p0, p2, p3}, Ls0/s;-><init>(II)V

    .line 77
    new-instance p2, Lt0/b;

    invoke-direct {p2, p0}, Lt0/b;-><init>(Ls0/j;)V

    iput-object p2, p0, Ls0/j;->U:Lt0/b;

    .line 78
    new-instance p2, Lt0/f;

    invoke-direct {p2, p0}, Lt0/f;-><init>(Ls0/j;)V

    iput-object p2, p0, Ls0/j;->mDependencyGraph:Lt0/f;

    const/4 p2, 0x0

    .line 79
    iput-object p2, p0, Ls0/j;->W:Lt0/c;

    const/4 p3, 0x0

    .line 80
    iput-boolean p3, p0, Ls0/j;->X:Z

    .line 81
    new-instance v0, Lm0/f;

    invoke-direct {v0}, Lm0/f;-><init>()V

    iput-object v0, p0, Ls0/j;->Y:Lm0/f;

    .line 82
    iput p3, p0, Ls0/j;->mHorizontalChainsSize:I

    .line 83
    iput p3, p0, Ls0/j;->mVerticalChainsSize:I

    const/4 v0, 0x4

    .line 84
    new-array v1, v0, [Ls0/c;

    iput-object v1, p0, Ls0/j;->b0:[Ls0/c;

    .line 85
    new-array v0, v0, [Ls0/c;

    iput-object v0, p0, Ls0/j;->c0:[Ls0/c;

    .line 86
    iput-boolean p3, p0, Ls0/j;->mGroupsWrapOptimized:Z

    .line 87
    iput-boolean p3, p0, Ls0/j;->mHorizontalWrapOptimized:Z

    .line 88
    iput-boolean p3, p0, Ls0/j;->mVerticalWrapOptimized:Z

    .line 89
    iput p3, p0, Ls0/j;->mWrapFixedWidth:I

    .line 90
    iput p3, p0, Ls0/j;->mWrapFixedHeight:I

    const/16 v0, 0x101

    .line 91
    iput v0, p0, Ls0/j;->d0:I

    .line 92
    iput-boolean p3, p0, Ls0/j;->mSkipSolver:Z

    .line 93
    iput-boolean p3, p0, Ls0/j;->e0:Z

    .line 94
    iput-boolean p3, p0, Ls0/j;->f0:Z

    .line 95
    iput-object p2, p0, Ls0/j;->g0:Ljava/lang/ref/WeakReference;

    .line 96
    iput-object p2, p0, Ls0/j;->h0:Ljava/lang/ref/WeakReference;

    .line 97
    iput-object p2, p0, Ls0/j;->i0:Ljava/lang/ref/WeakReference;

    .line 98
    iput-object p2, p0, Ls0/j;->j0:Ljava/lang/ref/WeakReference;

    .line 99
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ls0/j;->k0:Ljava/util/HashSet;

    .line 100
    new-instance p2, Lt0/b$a;

    invoke-direct {p2}, Lt0/b$a;-><init>()V

    iput-object p2, p0, Ls0/j;->mMeasure:Lt0/b$a;

    .line 101
    invoke-virtual {p0, p1}, Ls0/i;->setDebugName(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x39f9

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7f

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x63

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6e

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x65

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static measure(ILs0/i;Lt0/c;Lt0/b$a;I)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ls0/i;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    instance-of v0, p1, Ls0/m;

    if-nez v0, :cond_13

    instance-of v0, p1, Ls0/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    invoke-virtual {p1}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    move-result-object v0

    iput-object v0, p3, Lt0/b$a;->horizontalBehavior:Ls0/h;

    .line 6
    invoke-virtual {p1}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    move-result-object v0

    iput-object v0, p3, Lt0/b$a;->verticalBehavior:Ls0/h;

    .line 7
    invoke-virtual {p1}, Ls0/i;->getWidth()I

    move-result v0

    iput v0, p3, Lt0/b$a;->horizontalDimension:I

    .line 8
    invoke-virtual {p1}, Ls0/i;->getHeight()I

    move-result v0

    iput v0, p3, Lt0/b$a;->verticalDimension:I

    .line 9
    iput-boolean p0, p3, Lt0/b$a;->measuredNeedsSolverPass:Z

    .line 10
    iput p4, p3, Lt0/b$a;->measureStrategy:I

    .line 11
    iget-object p4, p3, Lt0/b$a;->horizontalBehavior:Ls0/h;

    sget-object v0, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    move p4, v1

    goto :goto_0

    :cond_2
    move p4, p0

    .line 12
    :goto_0
    iget-object v2, p3, Lt0/b$a;->verticalBehavior:Ls0/h;

    if-ne v2, v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    .line 13
    iget v3, p1, Ls0/i;->mDimensionRatio:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, p0

    :goto_2
    if-eqz v0, :cond_5

    .line 14
    iget v4, p1, Ls0/i;->mDimensionRatio:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, p0

    :goto_3
    if-eqz p4, :cond_7

    .line 15
    invoke-virtual {p1, p0}, Ls0/i;->hasDanglingDimension(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, Ls0/i;->mMatchConstraintDefaultWidth:I

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    .line 16
    sget-object p4, Ls0/h;->WRAP_CONTENT:Ls0/h;

    iput-object p4, p3, Lt0/b$a;->horizontalBehavior:Ls0/h;

    if-eqz v0, :cond_6

    .line 17
    iget p4, p1, Ls0/i;->mMatchConstraintDefaultHeight:I

    if-nez p4, :cond_6

    .line 18
    sget-object p4, Ls0/h;->FIXED:Ls0/h;

    iput-object p4, p3, Lt0/b$a;->horizontalBehavior:Ls0/h;

    :cond_6
    move p4, p0

    :cond_7
    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p1, v1}, Ls0/i;->hasDanglingDimension(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p1, Ls0/i;->mMatchConstraintDefaultHeight:I

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    .line 20
    sget-object v0, Ls0/h;->WRAP_CONTENT:Ls0/h;

    iput-object v0, p3, Lt0/b$a;->verticalBehavior:Ls0/h;

    if-eqz p4, :cond_8

    .line 21
    iget v0, p1, Ls0/i;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_8

    .line 22
    sget-object v0, Ls0/h;->FIXED:Ls0/h;

    iput-object v0, p3, Lt0/b$a;->verticalBehavior:Ls0/h;

    :cond_8
    move v0, p0

    .line 23
    :cond_9
    invoke-virtual {p1}, Ls0/i;->isResolvedHorizontally()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    sget-object p4, Ls0/h;->FIXED:Ls0/h;

    iput-object p4, p3, Lt0/b$a;->horizontalBehavior:Ls0/h;

    move p4, p0

    .line 25
    :cond_a
    invoke-virtual {p1}, Ls0/i;->isResolvedVertically()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 26
    sget-object v0, Ls0/h;->FIXED:Ls0/h;

    iput-object v0, p3, Lt0/b$a;->verticalBehavior:Ls0/h;

    move v0, p0

    :cond_b
    const/4 v4, 0x4

    if-eqz v3, :cond_e

    .line 27
    iget-object v3, p1, Ls0/i;->mResolvedMatchConstraintDefault:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_c

    .line 28
    sget-object p0, Ls0/h;->FIXED:Ls0/h;

    iput-object p0, p3, Lt0/b$a;->horizontalBehavior:Ls0/h;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    .line 29
    iget-object p0, p3, Lt0/b$a;->verticalBehavior:Ls0/h;

    sget-object v0, Ls0/h;->FIXED:Ls0/h;

    if-ne p0, v0, :cond_d

    .line 30
    iget p0, p3, Lt0/b$a;->verticalDimension:I

    goto :goto_4

    .line 31
    :cond_d
    sget-object p0, Ls0/h;->WRAP_CONTENT:Ls0/h;

    iput-object p0, p3, Lt0/b$a;->horizontalBehavior:Ls0/h;

    .line 32
    invoke-interface {p2, p1, p3}, Lt0/c;->measure(Ls0/i;Lt0/b$a;)V

    .line 33
    iget p0, p3, Lt0/b$a;->measuredHeight:I

    .line 34
    :goto_4
    iput-object v0, p3, Lt0/b$a;->horizontalBehavior:Ls0/h;

    .line 35
    invoke-virtual {p1}, Ls0/i;->getDimensionRatio()F

    move-result v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p3, Lt0/b$a;->horizontalDimension:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 36
    iget-object p0, p1, Ls0/i;->mResolvedMatchConstraintDefault:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_f

    .line 37
    sget-object p0, Ls0/h;->FIXED:Ls0/h;

    iput-object p0, p3, Lt0/b$a;->verticalBehavior:Ls0/h;

    goto :goto_7

    :cond_f
    if-nez p4, :cond_12

    .line 38
    iget-object p0, p3, Lt0/b$a;->horizontalBehavior:Ls0/h;

    sget-object p4, Ls0/h;->FIXED:Ls0/h;

    if-ne p0, p4, :cond_10

    .line 39
    iget p0, p3, Lt0/b$a;->horizontalDimension:I

    goto :goto_6

    .line 40
    :cond_10
    sget-object p0, Ls0/h;->WRAP_CONTENT:Ls0/h;

    iput-object p0, p3, Lt0/b$a;->verticalBehavior:Ls0/h;

    .line 41
    invoke-interface {p2, p1, p3}, Lt0/c;->measure(Ls0/i;Lt0/b$a;)V

    .line 42
    iget p0, p3, Lt0/b$a;->measuredWidth:I

    .line 43
    :goto_6
    iput-object p4, p3, Lt0/b$a;->verticalBehavior:Ls0/h;

    .line 44
    invoke-virtual {p1}, Ls0/i;->getDimensionRatioSide()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_11

    int-to-float p0, p0

    .line 45
    invoke-virtual {p1}, Ls0/i;->getDimensionRatio()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, Lt0/b$a;->verticalDimension:I

    goto :goto_7

    .line 46
    :cond_11
    invoke-virtual {p1}, Ls0/i;->getDimensionRatio()F

    move-result p4

    int-to-float p0, p0

    mul-float/2addr p4, p0

    float-to-int p0, p4

    iput p0, p3, Lt0/b$a;->verticalDimension:I

    .line 47
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Lt0/c;->measure(Ls0/i;Lt0/b$a;)V

    .line 48
    iget p0, p3, Lt0/b$a;->measuredWidth:I

    invoke-virtual {p1, p0}, Ls0/i;->setWidth(I)V

    .line 49
    iget p0, p3, Lt0/b$a;->measuredHeight:I

    invoke-virtual {p1, p0}, Ls0/i;->setHeight(I)V

    .line 50
    iget-boolean p0, p3, Lt0/b$a;->measuredHasBaseline:Z

    invoke-virtual {p1, p0}, Ls0/i;->setHasBaseline(Z)V

    .line 51
    iget p0, p3, Lt0/b$a;->measuredBaseline:I

    invoke-virtual {p1, p0}, Ls0/i;->setBaselineDistance(I)V

    .line 52
    sget p0, Lt0/b$a;->SELF_DIMENSIONS:I

    iput p0, p3, Lt0/b$a;->measureStrategy:I

    .line 53
    iget-boolean p0, p3, Lt0/b$a;->measuredNeedsSolverPass:Z

    return p0

    .line 54
    :cond_13
    :goto_8
    iput p0, p3, Lt0/b$a;->measuredWidth:I

    .line 55
    iput p0, p3, Lt0/b$a;->measuredHeight:I

    return p0
.end method


# virtual methods
.method public addChildrenToSolver(Lm0/f;)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls0/j;->optimizeFor(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ls0/i;->addToSolver(Lm0/f;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ls0/i;

    .line 29
    .line 30
    iget-object v7, v6, Ls0/i;->v:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Ls0/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_8

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ls0/i;

    .line 56
    .line 57
    instance-of v6, v4, Ls0/a;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    check-cast v4, Ls0/a;

    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_2
    iget v7, v4, Ls0/o;->mWidgetsCount:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v7, v4, Ls0/o;->mWidgets:[Ls0/i;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    iget-boolean v8, v4, Ls0/a;->V:Z

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Ls0/i;->allowedInBarrier()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget v8, v4, Ls0/a;->U:I

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-ne v8, v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    if-ne v8, v9, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v7, v7, Ls0/i;->v:[Z

    .line 97
    .line 98
    aput-boolean v5, v7, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Ls0/i;->v:[Z

    .line 102
    .line 103
    aput-boolean v5, v7, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v3, p0, Ls0/j;->k0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v4, v2

    .line 117
    :goto_5
    if-ge v4, v1, :cond_c

    .line 118
    .line 119
    iget-object v6, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ls0/i;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v7, v6, Ls0/r;

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    instance-of v8, v6, Ls0/m;

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v6, p1, v0}, Ls0/i;->addToSolver(Lm0/f;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_10

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_e

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ls0/i;

    .line 175
    .line 176
    check-cast v7, Ls0/r;

    .line 177
    .line 178
    invoke-virtual {v7, v3}, Ls0/r;->contains(Ljava/util/HashSet;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_d

    .line 183
    .line 184
    invoke-virtual {v7, p1, v0}, Ls0/i;->addToSolver(Lm0/f;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ne v4, v6, :cond_c

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_f

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ls0/i;

    .line 211
    .line 212
    invoke-virtual {v6, p1, v0}, Ls0/i;->addToSolver(Lm0/f;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_10
    sget-boolean v3, Lm0/f;->USE_DEPENDENCY_ORDERING:Z

    .line 221
    .line 222
    if-eqz v3, :cond_15

    .line 223
    .line 224
    new-instance v3, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    move v4, v2

    .line 230
    :goto_9
    if-ge v4, v1, :cond_13

    .line 231
    .line 232
    iget-object v6, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ls0/i;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    instance-of v7, v6, Ls0/r;

    .line 244
    .line 245
    if-nez v7, :cond_12

    .line 246
    .line 247
    instance-of v7, v6, Ls0/m;

    .line 248
    .line 249
    if-eqz v7, :cond_11

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_11
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_12
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_13
    invoke-virtual {p0}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v4, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 263
    .line 264
    if-ne v1, v4, :cond_14

    .line 265
    .line 266
    move v10, v2

    .line 267
    goto :goto_b

    .line 268
    :cond_14
    move v10, v5

    .line 269
    :goto_b
    const/4 v11, 0x0

    .line 270
    move-object v6, p0

    .line 271
    move-object v7, p0

    .line 272
    move-object v8, p1

    .line 273
    move-object v9, v3

    .line 274
    invoke-virtual/range {v6 .. v11}, Ls0/i;->addChildrenToSolverByDependency(Ls0/j;Lm0/f;Ljava/util/HashSet;IZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_1c

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ls0/i;

    .line 292
    .line 293
    invoke-static {p0, p1, v3}, Ls0/p;->a(Ls0/j;Lm0/f;Ls0/i;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, p1, v0}, Ls0/i;->addToSolver(Lm0/f;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_15
    move v3, v2

    .line 301
    :goto_d
    if-ge v3, v1, :cond_1c

    .line 302
    .line 303
    iget-object v4, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ls0/i;

    .line 310
    .line 311
    instance-of v6, v4, Ls0/j;

    .line 312
    .line 313
    if-eqz v6, :cond_19

    .line 314
    .line 315
    iget-object v6, v4, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 316
    .line 317
    aget-object v7, v6, v2

    .line 318
    .line 319
    aget-object v6, v6, v5

    .line 320
    .line 321
    sget-object v8, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 322
    .line 323
    if-ne v7, v8, :cond_16

    .line 324
    .line 325
    sget-object v9, Ls0/h;->FIXED:Ls0/h;

    .line 326
    .line 327
    invoke-virtual {v4, v9}, Ls0/i;->setHorizontalDimensionBehaviour(Ls0/h;)V

    .line 328
    .line 329
    .line 330
    :cond_16
    if-ne v6, v8, :cond_17

    .line 331
    .line 332
    sget-object v9, Ls0/h;->FIXED:Ls0/h;

    .line 333
    .line 334
    invoke-virtual {v4, v9}, Ls0/i;->setVerticalDimensionBehaviour(Ls0/h;)V

    .line 335
    .line 336
    .line 337
    :cond_17
    invoke-virtual {v4, p1, v0}, Ls0/i;->addToSolver(Lm0/f;Z)V

    .line 338
    .line 339
    .line 340
    if-ne v7, v8, :cond_18

    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ls0/i;->setHorizontalDimensionBehaviour(Ls0/h;)V

    .line 343
    .line 344
    .line 345
    :cond_18
    if-ne v6, v8, :cond_1b

    .line 346
    .line 347
    invoke-virtual {v4, v6}, Ls0/i;->setVerticalDimensionBehaviour(Ls0/h;)V

    .line 348
    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_19
    invoke-static {p0, p1, v4}, Ls0/p;->a(Ls0/j;Lm0/f;Ls0/i;)V

    .line 352
    .line 353
    .line 354
    instance-of v6, v4, Ls0/r;

    .line 355
    .line 356
    if-nez v6, :cond_1b

    .line 357
    .line 358
    instance-of v6, v4, Ls0/m;

    .line 359
    .line 360
    if-eqz v6, :cond_1a

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_1a
    invoke-virtual {v4, p1, v0}, Ls0/i;->addToSolver(Lm0/f;Z)V

    .line 364
    .line 365
    .line 366
    :cond_1b
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_1c
    iget v0, p0, Ls0/j;->mHorizontalChainsSize:I

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    if-lez v0, :cond_1d

    .line 373
    .line 374
    invoke-static {p0, p1, v1, v2}, Ls0/b;->applyChainConstraints(Ls0/j;Lm0/f;Ljava/util/ArrayList;I)V

    .line 375
    .line 376
    .line 377
    :cond_1d
    iget v0, p0, Ls0/j;->mVerticalChainsSize:I

    .line 378
    .line 379
    if-lez v0, :cond_1e

    .line 380
    .line 381
    invoke-static {p0, p1, v1, v5}, Ls0/b;->applyChainConstraints(Ls0/j;Lm0/f;Ljava/util/ArrayList;I)V

    .line 382
    .line 383
    .line 384
    :cond_1e
    return v5
.end method

.method public addHorizontalWrapMaxVariable(Ls0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/j;->j0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ls0/f;->getFinalValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ls0/j;->j0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls0/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Ls0/f;->getFinalValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ls0/j;->j0:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public addHorizontalWrapMinVariable(Ls0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/j;->h0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ls0/f;->getFinalValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ls0/j;->h0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls0/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Ls0/f;->getFinalValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ls0/j;->h0:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public defineTerminalWidgets()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/j;->mDependencyGraph:Lt0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lt0/f;->defineTerminalWidgets(Ls0/h;Ls0/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public directMeasure(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/j;->mDependencyGraph:Lt0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/f;->directMeasure(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public directMeasureSetup(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/j;->mDependencyGraph:Lt0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/f;->directMeasureSetup(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public directMeasureWithOrientation(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/j;->mDependencyGraph:Lt0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt0/f;->directMeasureWithOrientation(ZI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fillMetrics(Lm0/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls0/j;->mMetrics:Lm0/g;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/j;->Y:Lm0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm0/f;->fillMetrics(Lm0/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getHorizontalGuidelines()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ls0/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ls0/i;

    .line 22
    .line 23
    instance-of v4, v3, Ls0/m;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Ls0/m;

    .line 28
    .line 29
    invoke-virtual {v3}, Ls0/m;->getOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public getMeasurer()Lt0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/j;->W:Lt0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/j;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public getSceneString(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Ls0/i;->stringId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x76d8

    xor-int/lit16 v2, v2, -0x76ad

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x71

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, -0x35b4

    xor-int/lit16 v2, v2, -0x35db

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x77

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v4, p0, Ls0/i;->w:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x17ba

    xor-int/lit16 v2, v2, -0x17b4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x525

    xor-int/lit16 v2, v2, 0x544

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v5, p0, Ls0/i;->x:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ls0/s;->getChildren()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ls0/i;

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ls0/i;->getSceneString(Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x20b1

    xor-int/lit16 v2, v2, -0x20bb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x20cd

    xor-int/lit16 v2, v2, -0x20b2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public getSystem()Lm0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/j;->Y:Lm0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, -0x78d8

    xor-int/lit16 v2, v2, -0x78a5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

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

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    return-object v3
.end method

.method public getVerticalGuidelines()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ls0/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ls0/i;

    .line 22
    .line 23
    instance-of v4, v3, Ls0/m;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Ls0/m;

    .line 28
    .line 29
    invoke-virtual {v3}, Ls0/m;->getOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public handlesInternalConstraints()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public invalidateGraph()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/j;->mDependencyGraph:Lt0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/f;->invalidateGraph()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidateMeasures()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/j;->mDependencyGraph:Lt0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/f;->invalidateMeasures()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isHeightMeasuredTooSmall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/j;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/j;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWidthMeasuredTooSmall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/j;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Ls0/i;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Ls0/j;->mHorizontalChainsSize:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Ls0/j;->c0:[Ls0/c;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Ls0/c;

    .line 20
    .line 21
    iput-object p2, p0, Ls0/j;->c0:[Ls0/c;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Ls0/j;->c0:[Ls0/c;

    .line 24
    .line 25
    iget v1, p0, Ls0/j;->mHorizontalChainsSize:I

    .line 26
    .line 27
    new-instance v2, Ls0/c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0}, Ls0/j;->isRtl()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, p1, v3, v4}, Ls0/c;-><init>(Ls0/i;IZ)V

    .line 35
    .line 36
    .line 37
    aput-object v2, p2, v1

    .line 38
    .line 39
    iget p1, p0, Ls0/j;->mHorizontalChainsSize:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Ls0/j;->mHorizontalChainsSize:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    iget p2, p0, Ls0/j;->mVerticalChainsSize:I

    .line 48
    .line 49
    add-int/2addr p2, v0

    .line 50
    iget-object v1, p0, Ls0/j;->b0:[Ls0/c;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    if-lt p2, v2, :cond_2

    .line 54
    .line 55
    array-length p2, v1

    .line 56
    mul-int/lit8 p2, p2, 0x2

    .line 57
    .line 58
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, [Ls0/c;

    .line 63
    .line 64
    iput-object p2, p0, Ls0/j;->b0:[Ls0/c;

    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Ls0/j;->b0:[Ls0/c;

    .line 67
    .line 68
    iget v1, p0, Ls0/j;->mVerticalChainsSize:I

    .line 69
    .line 70
    new-instance v2, Ls0/c;

    .line 71
    .line 72
    invoke-virtual {p0}, Ls0/j;->isRtl()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, p1, v0, v3}, Ls0/c;-><init>(Ls0/i;IZ)V

    .line 77
    .line 78
    .line 79
    aput-object v2, p2, v1

    .line 80
    .line 81
    iget p1, p0, Ls0/j;->mVerticalChainsSize:I

    .line 82
    .line 83
    add-int/2addr p1, v0

    .line 84
    iput p1, p0, Ls0/j;->mVerticalChainsSize:I

    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public layout()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Ls0/i;->z:I

    .line 5
    .line 6
    iput v2, v1, Ls0/i;->A:I

    .line 7
    .line 8
    iput-boolean v2, v1, Ls0/j;->e0:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Ls0/j;->f0:Z

    .line 11
    .line 12
    iget-object v0, v1, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    iget-object v8, v1, Ls0/j;->mMetrics:Lm0/g;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    iget-wide v9, v8, Lm0/g;->layouts:J

    .line 46
    .line 47
    const-wide/16 v11, 0x1

    .line 48
    .line 49
    add-long/2addr v9, v11

    .line 50
    iput-wide v9, v8, Lm0/g;->layouts:J

    .line 51
    .line 52
    :cond_0
    iget v8, v1, Ls0/j;->V:I

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    iget v8, v1, Ls0/j;->d0:I

    .line 57
    .line 58
    invoke-static {v8, v6}, Ls0/p;->enabled(II)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Ls0/j;->getMeasurer()Lt0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v1, v8}, Lt0/j;->solvingPass(Ls0/j;Lt0/c;)V

    .line 69
    .line 70
    .line 71
    move v8, v2

    .line 72
    :goto_0
    if-ge v8, v3, :cond_3

    .line 73
    .line 74
    iget-object v9, v1, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ls0/i;

    .line 81
    .line 82
    invoke-virtual {v9}, Ls0/i;->isMeasureRequested()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    instance-of v10, v9, Ls0/m;

    .line 89
    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    instance-of v10, v9, Ls0/a;

    .line 93
    .line 94
    if-nez v10, :cond_2

    .line 95
    .line 96
    instance-of v10, v9, Ls0/r;

    .line 97
    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {v9}, Ls0/i;->isInVirtualLayout()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    invoke-virtual {v9, v2}, Ls0/i;->getDimensionBehaviour(I)Ls0/h;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v9, v6}, Ls0/i;->getDimensionBehaviour(I)Ls0/h;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 115
    .line 116
    if-ne v10, v12, :cond_1

    .line 117
    .line 118
    iget v10, v9, Ls0/i;->mMatchConstraintDefaultWidth:I

    .line 119
    .line 120
    if-eq v10, v6, :cond_1

    .line 121
    .line 122
    if-ne v11, v12, :cond_1

    .line 123
    .line 124
    iget v10, v9, Ls0/i;->mMatchConstraintDefaultHeight:I

    .line 125
    .line 126
    if-eq v10, v6, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v10, Lt0/b$a;

    .line 130
    .line 131
    invoke-direct {v10}, Lt0/b$a;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v11, v1, Ls0/j;->W:Lt0/c;

    .line 135
    .line 136
    sget v12, Lt0/b$a;->SELF_DIMENSIONS:I

    .line 137
    .line 138
    invoke-static {v2, v9, v11, v10, v12}, Ls0/j;->measure(ILs0/i;Lt0/c;Lt0/b$a;I)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 v8, 0x2

    .line 145
    if-le v3, v8, :cond_9

    .line 146
    .line 147
    sget-object v9, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 148
    .line 149
    if-eq v5, v9, :cond_4

    .line 150
    .line 151
    if-ne v7, v9, :cond_9

    .line 152
    .line 153
    :cond_4
    iget v10, v1, Ls0/j;->d0:I

    .line 154
    .line 155
    const/16 v11, 0x400

    .line 156
    .line 157
    invoke-static {v10, v11}, Ls0/p;->enabled(II)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Ls0/j;->getMeasurer()Lt0/c;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v1, v10}, Lt0/k;->simpleSolvingPass(Ls0/j;Lt0/c;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_9

    .line 172
    .line 173
    if-ne v5, v9, :cond_6

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-ge v0, v10, :cond_5

    .line 180
    .line 181
    if-lez v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ls0/i;->setWidth(I)V

    .line 184
    .line 185
    .line 186
    iput-boolean v6, v1, Ls0/j;->e0:Z

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :cond_6
    :goto_2
    if-ne v7, v9, :cond_8

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-ge v4, v9, :cond_7

    .line 200
    .line 201
    if-lez v4, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ls0/i;->setHeight(I)V

    .line 204
    .line 205
    .line 206
    iput-boolean v6, v1, Ls0/j;->f0:Z

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :cond_8
    :goto_3
    move v9, v4

    .line 214
    move v4, v0

    .line 215
    move v0, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move v9, v4

    .line 218
    move v4, v0

    .line 219
    move v0, v2

    .line 220
    :goto_4
    const/16 v10, 0x40

    .line 221
    .line 222
    invoke-virtual {v1, v10}, Ls0/j;->optimizeFor(I)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_b

    .line 227
    .line 228
    const/16 v11, 0x80

    .line 229
    .line 230
    invoke-virtual {v1, v11}, Ls0/j;->optimizeFor(I)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move v11, v2

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    :goto_5
    move v11, v6

    .line 240
    :goto_6
    iget-object v12, v1, Ls0/j;->Y:Lm0/f;

    .line 241
    .line 242
    iput-boolean v2, v12, Lm0/f;->graphOptimizer:Z

    .line 243
    .line 244
    iput-boolean v2, v12, Lm0/f;->newgraphOptimizer:Z

    .line 245
    .line 246
    iget v13, v1, Ls0/j;->d0:I

    .line 247
    .line 248
    if-eqz v13, :cond_c

    .line 249
    .line 250
    if-eqz v11, :cond_c

    .line 251
    .line 252
    iput-boolean v6, v12, Lm0/f;->newgraphOptimizer:Z

    .line 253
    .line 254
    :cond_c
    iget-object v11, v1, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getHorizontalDimensionBehaviour()Ls0/h;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    sget-object v14, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 261
    .line 262
    if-eq v13, v14, :cond_e

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getVerticalDimensionBehaviour()Ls0/h;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-ne v13, v14, :cond_d

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    move v13, v2

    .line 272
    goto :goto_8

    .line 273
    :cond_e
    :goto_7
    move v13, v6

    .line 274
    :goto_8
    iput v2, v1, Ls0/j;->mHorizontalChainsSize:I

    .line 275
    .line 276
    iput v2, v1, Ls0/j;->mVerticalChainsSize:I

    .line 277
    .line 278
    move v14, v2

    .line 279
    :goto_9
    if-ge v14, v3, :cond_10

    .line 280
    .line 281
    iget-object v15, v1, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Ls0/i;

    .line 288
    .line 289
    instance-of v8, v15, Ls0/s;

    .line 290
    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    check-cast v15, Ls0/s;

    .line 294
    .line 295
    invoke-virtual {v15}, Ls0/s;->layout()V

    .line 296
    .line 297
    .line 298
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 299
    .line 300
    const/4 v8, 0x2

    .line 301
    goto :goto_9

    .line 302
    :cond_10
    invoke-virtual {v1, v10}, Ls0/j;->optimizeFor(I)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    move v10, v0

    .line 307
    move v0, v2

    .line 308
    move v14, v6

    .line 309
    :goto_a
    if-eqz v14, :cond_21

    .line 310
    .line 311
    add-int/lit8 v15, v0, 0x1

    .line 312
    .line 313
    :try_start_0
    invoke-virtual {v12}, Lm0/f;->reset()V

    .line 314
    .line 315
    .line 316
    iput v2, v1, Ls0/j;->mHorizontalChainsSize:I

    .line 317
    .line 318
    iput v2, v1, Ls0/j;->mVerticalChainsSize:I

    .line 319
    .line 320
    invoke-virtual {v1, v12}, Ls0/i;->createObjectVariables(Lm0/f;)V

    .line 321
    .line 322
    .line 323
    move v0, v2

    .line 324
    :goto_b
    if-ge v0, v3, :cond_11

    .line 325
    .line 326
    iget-object v6, v1, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ls0/i;

    .line 333
    .line 334
    invoke-virtual {v6, v12}, Ls0/i;->createObjectVariables(Lm0/f;)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    goto :goto_b

    .line 341
    :catch_0
    move-exception v0

    .line 342
    move/from16 v17, v10

    .line 343
    .line 344
    move-object/from16 v18, v11

    .line 345
    .line 346
    goto/16 :goto_d

    .line 347
    .line 348
    :cond_11
    invoke-virtual {v1, v12}, Ls0/j;->addChildrenToSolver(Lm0/f;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    iget-object v0, v1, Ls0/j;->g0:Ljava/lang/ref/WeakReference;

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    iget-object v0, v1, Ls0/j;->g0:Ljava/lang/ref/WeakReference;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ls0/f;

    .line 369
    .line 370
    iget-object v2, v1, Ls0/i;->mTop:Ls0/f;

    .line 371
    .line 372
    invoke-virtual {v12, v2}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v6, v1, Ls0/j;->Y:Lm0/f;

    .line 377
    .line 378
    invoke-virtual {v6, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    move/from16 v17, v10

    .line 383
    .line 384
    move-object/from16 v18, v11

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x5

    .line 388
    :try_start_1
    invoke-virtual {v6, v0, v2, v10, v11}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    iput-object v0, v1, Ls0/j;->g0:Ljava/lang/ref/WeakReference;

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :catch_1
    move-exception v0

    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_12
    move/from16 v17, v10

    .line 399
    .line 400
    move-object/from16 v18, v11

    .line 401
    .line 402
    :goto_c
    iget-object v0, v1, Ls0/j;->i0:Ljava/lang/ref/WeakReference;

    .line 403
    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    iget-object v0, v1, Ls0/j;->i0:Ljava/lang/ref/WeakReference;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ls0/f;

    .line 419
    .line 420
    iget-object v2, v1, Ls0/i;->mBottom:Ls0/f;

    .line 421
    .line 422
    invoke-virtual {v12, v2}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v6, v1, Ls0/j;->Y:Lm0/f;

    .line 427
    .line 428
    invoke-virtual {v6, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x5

    .line 434
    invoke-virtual {v6, v2, v0, v10, v11}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    iput-object v0, v1, Ls0/j;->i0:Ljava/lang/ref/WeakReference;

    .line 439
    .line 440
    :cond_13
    iget-object v0, v1, Ls0/j;->h0:Ljava/lang/ref/WeakReference;

    .line 441
    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    iget-object v0, v1, Ls0/j;->h0:Ljava/lang/ref/WeakReference;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ls0/f;

    .line 457
    .line 458
    iget-object v2, v1, Ls0/i;->mLeft:Ls0/f;

    .line 459
    .line 460
    invoke-virtual {v12, v2}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v6, v1, Ls0/j;->Y:Lm0/f;

    .line 465
    .line 466
    invoke-virtual {v6, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v11, 0x5

    .line 472
    invoke-virtual {v6, v0, v2, v10, v11}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    iput-object v0, v1, Ls0/j;->h0:Ljava/lang/ref/WeakReference;

    .line 477
    .line 478
    :cond_14
    iget-object v0, v1, Ls0/j;->j0:Ljava/lang/ref/WeakReference;

    .line 479
    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_15

    .line 487
    .line 488
    iget-object v0, v1, Ls0/j;->j0:Ljava/lang/ref/WeakReference;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ls0/f;

    .line 495
    .line 496
    iget-object v2, v1, Ls0/i;->mRight:Ls0/f;

    .line 497
    .line 498
    invoke-virtual {v12, v2}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v6, v1, Ls0/j;->Y:Lm0/f;

    .line 503
    .line 504
    invoke-virtual {v6, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v11, 0x5

    .line 510
    invoke-virtual {v6, v2, v0, v10, v11}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    iput-object v0, v1, Ls0/j;->j0:Ljava/lang/ref/WeakReference;

    .line 515
    .line 516
    :cond_15
    if-eqz v14, :cond_16

    .line 517
    .line 518
    invoke-virtual {v12}, Lm0/f;->minimize()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    .line 524
    .line 525
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 526
    .line 527
    new-instance v6, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const v20, 0x7f996bc0

    const v19, 0x2d5a5e2

    sub-int v20, v20, v19

    add-int/lit8 v20, v20, 0x5f

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Ls0/j;->a(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 530
    .line 531
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_16
    :goto_e
    sget-object v0, Ls0/p;->a:[Z

    .line 545
    .line 546
    if-eqz v14, :cond_17

    .line 547
    .line 548
    invoke-virtual {v1, v12, v0}, Ls0/j;->updateChildrenFromSolver(Lm0/f;[Z)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    goto :goto_10

    .line 553
    :cond_17
    invoke-virtual {v1, v12, v8}, Ls0/i;->updateFromSolver(Lm0/f;Z)V

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    :goto_f
    if-ge v2, v3, :cond_18

    .line 558
    .line 559
    iget-object v6, v1, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Ls0/i;

    .line 566
    .line 567
    invoke-virtual {v6, v12, v8}, Ls0/i;->updateFromSolver(Lm0/f;Z)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v2, v2, 0x1

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_18
    const/4 v2, 0x0

    .line 574
    :goto_10
    const/16 v6, 0x8

    .line 575
    .line 576
    if-eqz v13, :cond_1b

    .line 577
    .line 578
    if-ge v15, v6, :cond_1b

    .line 579
    .line 580
    const/4 v10, 0x2

    .line 581
    aget-boolean v0, v0, v10

    .line 582
    .line 583
    if-eqz v0, :cond_1b

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v14, 0x0

    .line 588
    :goto_11
    if-ge v0, v3, :cond_19

    .line 589
    .line 590
    iget-object v10, v1, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    check-cast v10, Ls0/i;

    .line 597
    .line 598
    iget v6, v10, Ls0/i;->z:I

    .line 599
    .line 600
    invoke-virtual {v10}, Ls0/i;->getWidth()I

    .line 601
    .line 602
    .line 603
    move-result v16

    .line 604
    add-int v6, v16, v6

    .line 605
    .line 606
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    iget v6, v10, Ls0/i;->A:I

    .line 611
    .line 612
    invoke-virtual {v10}, Ls0/i;->getHeight()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    add-int/2addr v10, v6

    .line 617
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    add-int/lit8 v0, v0, 0x1

    .line 622
    .line 623
    const/16 v6, 0x8

    .line 624
    .line 625
    const/4 v10, 0x2

    .line 626
    goto :goto_11

    .line 627
    :cond_19
    iget v0, v1, Ls0/i;->E:I

    .line 628
    .line 629
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    iget v6, v1, Ls0/i;->F:I

    .line 634
    .line 635
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    sget-object v10, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 640
    .line 641
    if-ne v5, v10, :cond_1a

    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getWidth()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-ge v11, v0, :cond_1a

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ls0/i;->setWidth(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v1, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    aput-object v10, v0, v2

    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    const/16 v17, 0x1

    .line 659
    .line 660
    :cond_1a
    if-ne v7, v10, :cond_1b

    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getHeight()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-ge v0, v6, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v1, v6}, Ls0/i;->setHeight(I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 672
    .line 673
    const/4 v2, 0x1

    .line 674
    aput-object v10, v0, v2

    .line 675
    .line 676
    const/4 v2, 0x1

    .line 677
    const/4 v10, 0x1

    .line 678
    goto :goto_12

    .line 679
    :cond_1b
    move/from16 v10, v17

    .line 680
    .line 681
    :goto_12
    iget v0, v1, Ls0/i;->E:I

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getWidth()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getWidth()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-le v0, v6, :cond_1c

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Ls0/i;->setWidth(I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 701
    .line 702
    sget-object v2, Ls0/h;->FIXED:Ls0/h;

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    aput-object v2, v0, v6

    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    const/4 v10, 0x1

    .line 709
    :cond_1c
    iget v0, v1, Ls0/i;->F:I

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getHeight()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getHeight()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-le v0, v6, :cond_1d

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ls0/i;->setHeight(I)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 729
    .line 730
    sget-object v2, Ls0/h;->FIXED:Ls0/h;

    .line 731
    .line 732
    const/4 v6, 0x1

    .line 733
    aput-object v2, v0, v6

    .line 734
    .line 735
    move v0, v6

    .line 736
    move v2, v0

    .line 737
    goto :goto_13

    .line 738
    :cond_1d
    const/4 v6, 0x1

    .line 739
    move v0, v2

    .line 740
    move v2, v10

    .line 741
    :goto_13
    if-nez v2, :cond_1f

    .line 742
    .line 743
    iget-object v10, v1, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 744
    .line 745
    const/4 v11, 0x0

    .line 746
    aget-object v10, v10, v11

    .line 747
    .line 748
    sget-object v14, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 749
    .line 750
    if-ne v10, v14, :cond_1e

    .line 751
    .line 752
    if-lez v4, :cond_1e

    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getWidth()I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    if-le v10, v4, :cond_1e

    .line 759
    .line 760
    iput-boolean v6, v1, Ls0/j;->e0:Z

    .line 761
    .line 762
    iget-object v0, v1, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 763
    .line 764
    sget-object v2, Ls0/h;->FIXED:Ls0/h;

    .line 765
    .line 766
    aput-object v2, v0, v11

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Ls0/i;->setWidth(I)V

    .line 769
    .line 770
    .line 771
    move v0, v6

    .line 772
    move v2, v0

    .line 773
    :cond_1e
    iget-object v10, v1, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 774
    .line 775
    aget-object v10, v10, v6

    .line 776
    .line 777
    if-ne v10, v14, :cond_1f

    .line 778
    .line 779
    if-lez v9, :cond_1f

    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, Ls0/i;->getHeight()I

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-le v10, v9, :cond_1f

    .line 786
    .line 787
    iput-boolean v6, v1, Ls0/j;->f0:Z

    .line 788
    .line 789
    iget-object v0, v1, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 790
    .line 791
    sget-object v2, Ls0/h;->FIXED:Ls0/h;

    .line 792
    .line 793
    aput-object v2, v0, v6

    .line 794
    .line 795
    invoke-virtual {v1, v9}, Ls0/i;->setHeight(I)V

    .line 796
    .line 797
    .line 798
    const/16 v0, 0x8

    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    const/4 v10, 0x1

    .line 802
    goto :goto_14

    .line 803
    :cond_1f
    move v10, v2

    .line 804
    move v2, v0

    .line 805
    const/16 v0, 0x8

    .line 806
    .line 807
    :goto_14
    if-le v15, v0, :cond_20

    .line 808
    .line 809
    const/4 v14, 0x0

    .line 810
    goto :goto_15

    .line 811
    :cond_20
    move v14, v2

    .line 812
    :goto_15
    move v0, v15

    .line 813
    move-object/from16 v11, v18

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    const/4 v6, 0x1

    .line 817
    goto/16 :goto_a

    .line 818
    .line 819
    :cond_21
    move/from16 v17, v10

    .line 820
    .line 821
    move-object v2, v11

    .line 822
    iput-object v2, v1, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 823
    .line 824
    if-eqz v17, :cond_22

    .line 825
    .line 826
    iget-object v0, v1, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    aput-object v5, v0, v2

    .line 830
    .line 831
    const/4 v2, 0x1

    .line 832
    aput-object v7, v0, v2

    .line 833
    .line 834
    :cond_22
    invoke-virtual {v12}, Lm0/f;->getCache()Lm0/d;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v1, v0}, Ls0/s;->resetSolverVariables(Lm0/d;)V

    .line 839
    .line 840
    .line 841
    return-void
.end method

.method public measure(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    .line 1
    iput v3, v11, Ls0/j;->Z:I

    move/from16 v4, p9

    .line 2
    iput v4, v11, Ls0/j;->a0:I

    .line 3
    iget-object v0, v11, Ls0/j;->U:Lt0/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lt0/b;->solverMeasure(Ls0/j;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public optimizeFor(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ls0/j;->d0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/j;->Y:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/f;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ls0/j;->Z:I

    .line 8
    .line 9
    iput v0, p0, Ls0/j;->a0:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ls0/j;->mSkipSolver:Z

    .line 12
    .line 13
    invoke-super {p0}, Ls0/s;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMeasurer(Lt0/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls0/j;->W:Lt0/c;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/j;->mDependencyGraph:Lt0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt0/f;->setMeasurer(Lt0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/j;->d0:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls0/j;->optimizeFor(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Lm0/f;->USE_DEPENDENCY_ORDERING:Z

    .line 10
    .line 11
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/j;->Z:I

    .line 2
    .line 3
    iput p2, p0, Ls0/j;->a0:I

    .line 4
    .line 5
    return-void
.end method

.method public setPass(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/j;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/j;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateChildrenFromSolver(Lm0/f;[Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 4
    .line 5
    const/16 p2, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ls0/j;->optimizeFor(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Ls0/i;->updateFromSolver(Lm0/f;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ls0/i;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Ls0/i;->updateFromSolver(Lm0/f;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ls0/i;->hasDimensionOverride()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public updateFromRuns(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ls0/i;->updateFromRuns(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ls0/s;->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls0/i;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ls0/i;->updateFromRuns(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public updateHierarchy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/j;->U:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt0/b;->updateHierarchy(Ls0/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
