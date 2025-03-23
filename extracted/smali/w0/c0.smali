.class public final Lw0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls0/j;

.field public b:Ls0/j;

.field public c:Landroidx/constraintlayout/widget/j;

.field public d:Landroidx/constraintlayout/widget/j;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/c0;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    new-instance p1, Ls0/j;

    .line 7
    .line 8
    invoke-direct {p1}, Ls0/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw0/c0;->a:Ls0/j;

    .line 12
    .line 13
    new-instance p1, Ls0/j;

    .line 14
    .line 15
    invoke-direct {p1}, Ls0/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw0/c0;->b:Ls0/j;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lw0/c0;->c:Landroidx/constraintlayout/widget/j;

    .line 22
    .line 23
    iput-object p1, p0, Lw0/c0;->d:Landroidx/constraintlayout/widget/j;

    .line 24
    .line 25
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x559b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static b(Ls0/j;Ls0/j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0/s;->getChildren()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ls0/s;->getChildren()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Ls0/i;->copy(Ls0/i;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ls0/i;

    .line 38
    .line 39
    instance-of v3, v2, Ls0/a;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ls0/a;

    .line 44
    .line 45
    invoke-direct {v3}, Ls0/a;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v3, v2, Ls0/m;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Ls0/m;

    .line 54
    .line 55
    invoke-direct {v3}, Ls0/m;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v3, v2, Ls0/k;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Ls0/k;

    .line 64
    .line 65
    invoke-direct {v3}, Ls0/k;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v3, v2, Ls0/q;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Ls0/q;

    .line 74
    .line 75
    invoke-direct {v3}, Ls0/q;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v3, v2, Ls0/n;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    new-instance v3, Ls0/o;

    .line 84
    .line 85
    invoke-direct {v3}, Ls0/o;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v3, Ls0/i;

    .line 90
    .line 91
    invoke-direct {v3}, Ls0/i;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1, v3}, Ls0/s;->add(Ls0/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ls0/i;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ls0/i;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v1}, Ls0/i;->copy(Ls0/i;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-void
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, -0x24b6

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static c(Ls0/j;Landroid/view/View;)Ls0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0/i;->getCompanionWidget()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls0/s;->getChildren()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls0/i;

    .line 24
    .line 25
    invoke-virtual {v2}, Ls0/i;->getCompanionWidget()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x6fbd

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x3ea1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/c0;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v2, v3, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Lw0/c0;->b:Ls0/j;

    .line 16
    .line 17
    iget-object v3, p0, Lw0/c0;->d:Landroidx/constraintlayout/widget/j;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v4, v3, Landroidx/constraintlayout/widget/j;->mRotate:I

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v4, p1

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v3, v3, Landroidx/constraintlayout/widget/j;->mRotate:I

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v3, p2

    .line 39
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Ls0/j;III)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lw0/c0;->c:Landroidx/constraintlayout/widget/j;

    .line 43
    .line 44
    if-eqz v2, :cond_e

    .line 45
    .line 46
    iget-object v3, p0, Lw0/c0;->a:Ls0/j;

    .line 47
    .line 48
    iget v2, v2, Landroidx/constraintlayout/widget/j;->mRotate:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    move v4, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v4, p2

    .line 55
    :goto_4
    if-nez v2, :cond_5

    .line 56
    .line 57
    move p1, p2

    .line 58
    :cond_5
    invoke-virtual {v0, v3, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Ls0/j;III)V

    .line 59
    .line 60
    .line 61
    goto :goto_9

    .line 62
    :cond_6
    iget-object v2, p0, Lw0/c0;->c:Landroidx/constraintlayout/widget/j;

    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    iget-object v3, p0, Lw0/c0;->a:Ls0/j;

    .line 67
    .line 68
    iget v2, v2, Landroidx/constraintlayout/widget/j;->mRotate:I

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    move v4, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v4, p2

    .line 75
    :goto_5
    if-nez v2, :cond_8

    .line 76
    .line 77
    move v2, p2

    .line 78
    goto :goto_6

    .line 79
    :cond_8
    move v2, p1

    .line 80
    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Ls0/j;III)V

    .line 81
    .line 82
    .line 83
    :cond_9
    iget-object v2, p0, Lw0/c0;->b:Ls0/j;

    .line 84
    .line 85
    iget-object v3, p0, Lw0/c0;->d:Landroidx/constraintlayout/widget/j;

    .line 86
    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    iget v4, v3, Landroidx/constraintlayout/widget/j;->mRotate:I

    .line 90
    .line 91
    if-nez v4, :cond_a

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_a
    move v4, p2

    .line 95
    goto :goto_8

    .line 96
    :cond_b
    :goto_7
    move v4, p1

    .line 97
    :goto_8
    if-eqz v3, :cond_c

    .line 98
    .line 99
    iget v3, v3, Landroidx/constraintlayout/widget/j;->mRotate:I

    .line 100
    .line 101
    if-nez v3, :cond_d

    .line 102
    .line 103
    :cond_c
    move p1, p2

    .line 104
    :cond_d
    invoke-virtual {v0, v2, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Ls0/j;III)V

    .line 105
    .line 106
    .line 107
    :cond_e
    :goto_9
    return-void
.end method

.method public build()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw0/c0;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v4, v2, [I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v8, Lw0/t;

    .line 29
    .line 30
    invoke-direct {v8, v7}, Lw0/t;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    aput v9, v4, v6

    .line 38
    .line 39
    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-ge v6, v2, :cond_10

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v15, v8

    .line 64
    check-cast v15, Lw0/t;

    .line 65
    .line 66
    if-nez v15, :cond_1

    .line 67
    .line 68
    move/from16 v18, v2

    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    move/from16 v19, v6

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    iget-object v8, v0, Lw0/c0;->c:Landroidx/constraintlayout/widget/j;

    .line 79
    .line 80
    const v21, 0x4f61428

    const v20, -0x47047b84

    rsub-int/lit8 v21, v21, 0x10

    xor-int v21, v21, v20

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lw0/c0;->c(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 81
    .line 82
    const v21, 0x5fdde1ea

    const v20, -0x15f1b429

    rsub-int/lit8 v21, v21, 0x4e

    xor-int v21, v21, v20

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lw0/c0;->a(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 83
    .line 84
    const v21, 0x37d81127

    const v20, -0x6b90ca56    # -1.2077E-26f

    rsub-int/lit8 v21, v21, -0x4a

    xor-int v21, v21, v20

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lw0/c0;->b(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 85
    .line 86
    const v21, 0x5cae33ec

    const v20, 0x688f26b

    xor-int v21, v21, v20

    add-int/lit8 v21, v21, -0x56

    move-object/16 v20, p0

    invoke-direct/range {v20 .. v21}, Lw0/c0;->d(I)[C

    move-result-object v21

    new-instance v20, Ljava/lang/String;

    invoke-direct/range {v20 .. v21}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 87
    .line 88
    if-eqz v8, :cond_c

    .line 89
    .line 90
    iget-object v8, v0, Lw0/c0;->a:Ls0/j;

    .line 91
    .line 92
    invoke-static {v8, v14}, Lw0/c0;->c(Ls0/j;Landroid/view/View;)Ls0/i;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_a

    .line 97
    .line 98
    invoke-static {v1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls0/i;)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v0, Lw0/c0;->c:Landroidx/constraintlayout/widget/j;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    iget v3, v9, Landroidx/constraintlayout/widget/j;->mRotate:I

    .line 115
    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v4, v15, Lw0/t;->a:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-static {v8, v4, v3, v5, v7}, Lw0/t;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v4, v15, Lw0/t;->f:Lw0/i0;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iput v5, v4, Lw0/i0;->c:F

    .line 129
    .line 130
    iput v5, v4, Lw0/i0;->d:F

    .line 131
    .line 132
    invoke-virtual {v15, v4}, Lw0/t;->g(Lw0/i0;)V

    .line 133
    .line 134
    .line 135
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    int-to-float v7, v7

    .line 141
    move/from16 v18, v2

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    move/from16 v19, v6

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    int-to-float v6, v6

    .line 155
    invoke-virtual {v4, v5, v7, v2, v6}, Lw0/i0;->d(FFFF)V

    .line 156
    .line 157
    .line 158
    iget v2, v15, Lw0/t;->c:I

    .line 159
    .line 160
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/widget/j;->getParameters(I)Landroidx/constraintlayout/widget/j$a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v4, v2}, Lw0/i0;->applyParameters(Landroidx/constraintlayout/widget/j$a;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v2, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 168
    .line 169
    iget v4, v4, Landroidx/constraintlayout/widget/j$c;->mMotionStagger:F

    .line 170
    .line 171
    iput v4, v15, Lw0/t;->l:F

    .line 172
    .line 173
    iget-object v4, v15, Lw0/t;->h:Lw0/r;

    .line 174
    .line 175
    iget v5, v15, Lw0/t;->c:I

    .line 176
    .line 177
    invoke-virtual {v4, v8, v9, v3, v5}, Lw0/r;->setState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/j;II)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Landroidx/constraintlayout/widget/j$a;->transform:Landroidx/constraintlayout/widget/j$e;

    .line 181
    .line 182
    iget v3, v3, Landroidx/constraintlayout/widget/j$e;->transformPivotTarget:I

    .line 183
    .line 184
    iput v3, v15, Lw0/t;->C:I

    .line 185
    .line 186
    iget-object v3, v2, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 187
    .line 188
    iget v4, v3, Landroidx/constraintlayout/widget/j$c;->mQuantizeMotionSteps:I

    .line 189
    .line 190
    iput v4, v15, Lw0/t;->E:I

    .line 191
    .line 192
    iget v3, v3, Landroidx/constraintlayout/widget/j$c;->mQuantizeMotionPhase:F

    .line 193
    .line 194
    iput v3, v15, Lw0/t;->F:F

    .line 195
    .line 196
    iget-object v3, v15, Lw0/t;->b:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v2, v2, Landroidx/constraintlayout/widget/j$a;->motion:Landroidx/constraintlayout/widget/j$c;

    .line 203
    .line 204
    iget v4, v2, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorType:I

    .line 205
    .line 206
    iget-object v5, v2, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 207
    .line 208
    iget v2, v2, Landroidx/constraintlayout/widget/j$c;->mQuantizeInterpolatorID:I

    .line 209
    .line 210
    const/4 v6, -0x2

    .line 211
    if-eq v4, v6, :cond_9

    .line 212
    .line 213
    const/4 v6, -0x1

    .line 214
    if-eq v4, v6, :cond_8

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    if-eq v4, v2, :cond_6

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    if-eq v4, v2, :cond_5

    .line 223
    .line 224
    const/4 v2, 0x4

    .line 225
    if-eq v4, v2, :cond_4

    .line 226
    .line 227
    const/4 v2, 0x5

    .line 228
    if-eq v4, v2, :cond_3

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 233
    .line 234
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 239
    .line 240
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 245
    .line 246
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 251
    .line 252
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 257
    .line 258
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    invoke-static {v5}, Lp0/f;->getInterpolator(Ljava/lang/String;)Lp0/f;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, Lw0/s;

    .line 267
    .line 268
    invoke-direct {v3, v2}, Lw0/s;-><init>(Lp0/f;)V

    .line 269
    .line 270
    .line 271
    move-object v2, v3

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_2
    iput-object v2, v15, Lw0/t;->G:Landroid/view/animation/Interpolator;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    move/from16 v18, v2

    .line 281
    .line 282
    move-object/from16 v16, v3

    .line 283
    .line 284
    move-object/from16 v17, v4

    .line 285
    .line 286
    move/from16 v19, v6

    .line 287
    .line 288
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lw0/b;->getLocation()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {v14}, Lw0/b;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v10, v2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_3
    move-object v5, v10

    .line 339
    move-object v6, v11

    .line 340
    move-object v2, v12

    .line 341
    move-object v3, v13

    .line 342
    goto :goto_4

    .line 343
    :cond_c
    move/from16 v18, v2

    .line 344
    .line 345
    move-object/from16 v16, v3

    .line 346
    .line 347
    move-object/from16 v17, v4

    .line 348
    .line 349
    move/from16 v19, v6

    .line 350
    .line 351
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v9, v2

    .line 362
    check-cast v9, Lv0/e0;

    .line 363
    .line 364
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 365
    .line 366
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 367
    .line 368
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 369
    .line 370
    move-object v8, v15

    .line 371
    move-object v5, v10

    .line 372
    move-object v10, v14

    .line 373
    move-object v6, v11

    .line 374
    move v11, v2

    .line 375
    move-object v2, v12

    .line 376
    move v12, v3

    .line 377
    move-object v3, v13

    .line 378
    move v13, v4

    .line 379
    invoke-virtual/range {v8 .. v13}, Lw0/t;->setStartState(Lv0/e0;Landroid/view/View;III)V

    .line 380
    .line 381
    .line 382
    :goto_4
    iget-object v4, v0, Lw0/c0;->d:Landroidx/constraintlayout/widget/j;

    .line 383
    .line 384
    if-eqz v4, :cond_f

    .line 385
    .line 386
    iget-object v4, v0, Lw0/c0;->b:Ls0/j;

    .line 387
    .line 388
    invoke-static {v4, v14}, Lw0/c0;->c(Ls0/j;Landroid/view/View;)Ls0/i;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_e

    .line 393
    .line 394
    invoke-static {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls0/i;)Landroid/graphics/Rect;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v3, v0, Lw0/c0;->d:Landroidx/constraintlayout/widget/j;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iget v6, v3, Landroidx/constraintlayout/widget/j;->mRotate:I

    .line 409
    .line 410
    if-eqz v6, :cond_d

    .line 411
    .line 412
    iget-object v7, v15, Lw0/t;->a:Landroid/graphics/Rect;

    .line 413
    .line 414
    invoke-static {v2, v7, v6, v4, v5}, Lw0/t;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v15, Lw0/t;->a:Landroid/graphics/Rect;

    .line 418
    .line 419
    :cond_d
    iget-object v4, v15, Lw0/t;->g:Lw0/i0;

    .line 420
    .line 421
    const/high16 v5, 0x3f800000    # 1.0f

    .line 422
    .line 423
    iput v5, v4, Lw0/i0;->c:F

    .line 424
    .line 425
    iput v5, v4, Lw0/i0;->d:F

    .line 426
    .line 427
    invoke-virtual {v15, v4}, Lw0/t;->g(Lw0/i0;)V

    .line 428
    .line 429
    .line 430
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 431
    .line 432
    int-to-float v5, v5

    .line 433
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 434
    .line 435
    int-to-float v7, v7

    .line 436
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    int-to-float v8, v8

    .line 441
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    int-to-float v9, v9

    .line 446
    invoke-virtual {v4, v5, v7, v8, v9}, Lw0/i0;->d(FFFF)V

    .line 447
    .line 448
    .line 449
    iget v5, v15, Lw0/t;->c:I

    .line 450
    .line 451
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/j;->getParameters(I)Landroidx/constraintlayout/widget/j$a;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v4, v5}, Lw0/i0;->applyParameters(Landroidx/constraintlayout/widget/j$a;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v15, Lw0/t;->i:Lw0/r;

    .line 459
    .line 460
    iget v5, v15, Lw0/t;->c:I

    .line 461
    .line 462
    invoke-virtual {v4, v2, v3, v6, v5}, Lw0/r;->setState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/j;II)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_e
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 467
    .line 468
    if-eqz v4, :cond_f

    .line 469
    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lw0/b;->getLocation()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-static {v14}, Lw0/b;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v5, v2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    :cond_f
    :goto_5
    add-int/lit8 v6, v19, 0x1

    .line 517
    .line 518
    move-object/from16 v3, v16

    .line 519
    .line 520
    move-object/from16 v4, v17

    .line 521
    .line 522
    move/from16 v2, v18

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_10
    move-object/from16 v16, v3

    .line 527
    .line 528
    move-object/from16 v17, v4

    .line 529
    .line 530
    move v1, v2

    .line 531
    const/4 v5, 0x0

    .line 532
    :goto_6
    if-ge v5, v1, :cond_12

    .line 533
    .line 534
    aget v2, v17, v5

    .line 535
    .line 536
    move-object/from16 v3, v16

    .line 537
    .line 538
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lw0/t;

    .line 543
    .line 544
    invoke-virtual {v2}, Lw0/t;->getAnimateRelativeTo()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    const/4 v6, -0x1

    .line 549
    if-eq v4, v6, :cond_11

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lw0/t;

    .line 556
    .line 557
    invoke-virtual {v2, v4}, Lw0/t;->setupRelative(Lw0/t;)V

    .line 558
    .line 559
    .line 560
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 561
    .line 562
    move-object/from16 v16, v3

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_12
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/j;Landroidx/constraintlayout/widget/j;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lw0/c0;->c:Landroidx/constraintlayout/widget/j;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/c0;->d:Landroidx/constraintlayout/widget/j;

    .line 4
    .line 5
    new-instance v0, Ls0/j;

    .line 6
    .line 7
    invoke-direct {v0}, Ls0/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw0/c0;->a:Ls0/j;

    .line 11
    .line 12
    new-instance v0, Ls0/j;

    .line 13
    .line 14
    invoke-direct {v0}, Ls0/j;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw0/c0;->b:Ls0/j;

    .line 18
    .line 19
    iget-object v0, p0, Lw0/c0;->a:Ls0/j;

    .line 20
    .line 21
    iget-object v1, p0, Lw0/c0;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls0/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ls0/j;->getMeasurer()Lt0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ls0/j;->setMeasurer(Lt0/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lw0/c0;->b:Ls0/j;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls0/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ls0/j;->getMeasurer()Lt0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ls0/j;->setMeasurer(Lt0/c;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lw0/c0;->a:Ls0/j;

    .line 48
    .line 49
    invoke-virtual {v0}, Ls0/s;->removeAllChildren()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lw0/c0;->b:Ls0/j;

    .line 53
    .line 54
    invoke-virtual {v0}, Ls0/s;->removeAllChildren()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls0/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lw0/c0;->a:Ls0/j;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lw0/c0;->b(Ls0/j;Ls0/j;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls0/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lw0/c0;->b:Ls0/j;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lw0/c0;->b(Ls0/j;Ls0/j;)V

    .line 73
    .line 74
    .line 75
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 76
    .line 77
    float-to-double v2, v0

    .line 78
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    cmpl-double v0, v2, v4

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lw0/c0;->a:Ls0/j;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Lw0/c0;->e(Ls0/j;Landroidx/constraintlayout/widget/j;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lw0/c0;->b:Ls0/j;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lw0/c0;->e(Ls0/j;Landroidx/constraintlayout/widget/j;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lw0/c0;->b:Ls0/j;

    .line 98
    .line 99
    invoke-virtual {p0, v0, p2}, Lw0/c0;->e(Ls0/j;Landroidx/constraintlayout/widget/j;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p2, p0, Lw0/c0;->a:Ls0/j;

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Lw0/c0;->e(Ls0/j;Landroidx/constraintlayout/widget/j;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object p1, p0, Lw0/c0;->a:Ls0/j;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Ls0/j;->setRtl(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lw0/c0;->a:Ls0/j;

    .line 119
    .line 120
    invoke-virtual {p1}, Ls0/j;->updateHierarchy()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lw0/c0;->b:Ls0/j;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Ls0/j;->setRtl(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lw0/c0;->b:Ls0/j;

    .line 133
    .line 134
    invoke-virtual {p1}, Ls0/j;->updateHierarchy()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    .line 145
    const/4 v0, -0x2

    .line 146
    if-ne p2, v0, :cond_3

    .line 147
    .line 148
    iget-object p2, p0, Lw0/c0;->a:Ls0/j;

    .line 149
    .line 150
    sget-object v1, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ls0/i;->setHorizontalDimensionBehaviour(Ls0/h;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lw0/c0;->b:Ls0/j;

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Ls0/i;->setHorizontalDimensionBehaviour(Ls0/h;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Lw0/c0;->a:Ls0/j;

    .line 165
    .line 166
    sget-object p2, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ls0/i;->setVerticalDimensionBehaviour(Ls0/h;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lw0/c0;->b:Ls0/j;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ls0/i;->setVerticalDimensionBehaviour(Ls0/h;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public final e(Ls0/j;Landroidx/constraintlayout/widget/j;)V
    .locals 13

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, Lw0/c0;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget v0, p2, Landroidx/constraintlayout/widget/j;->mRotate:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lw0/c0;->b:Ls0/j;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->TOUCH_UP_COMPLETE:I

    .line 59
    .line 60
    invoke-virtual {v8, v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Ls0/j;III)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Ls0/s;->getChildren()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v9, 0x1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ls0/i;

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ls0/i;->setAnimated(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ls0/i;->getCompanionWidget()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Ls0/s;->getChildren()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v11, v0

    .line 120
    check-cast v11, Ls0/i;

    .line 121
    .line 122
    invoke-virtual {v11}, Ls0/i;->getCompanionWidget()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v12, v0

    .line 127
    check-cast v12, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/j;->applyToLayoutParams(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/j;->getWidth(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v11, v0}, Ls0/i;->setWidth(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/j;->getHeight(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v11, v0}, Ls0/i;->setHeight(I)V

    .line 156
    .line 157
    .line 158
    instance-of v0, v12, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    move-object v0, v12

    .line 163
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 164
    .line 165
    invoke-virtual {p2, v0, v11, v7, v6}, Landroidx/constraintlayout/widget/j;->applyToHelper(Landroidx/constraintlayout/widget/ConstraintHelper;Ls0/i;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 166
    .line 167
    .line 168
    instance-of v0, v12, Landroidx/constraintlayout/widget/Barrier;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    move-object v0, v12

    .line 173
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 183
    .line 184
    .line 185
    sget v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->TOUCH_UP_COMPLETE:I

    .line 186
    .line 187
    iget-object v0, p0, Lw0/c0;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    move-object v2, v12

    .line 191
    move-object v3, v11

    .line 192
    move-object v4, v7

    .line 193
    move-object v5, v6

    .line 194
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Ls0/i;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/j;->getVisibilityMode(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v9, :cond_3

    .line 206
    .line 207
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v11, v0}, Ls0/i;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/j;->getVisibility(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v11, v0}, Ls0/i;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    invoke-virtual {p1}, Ls0/s;->getChildren()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ls0/i;

    .line 246
    .line 247
    instance-of v1, v0, Ls0/r;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-virtual {v0}, Ls0/i;->getCompanionWidget()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 256
    .line 257
    check-cast v0, Ls0/n;

    .line 258
    .line 259
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Ls0/j;Ls0/n;Landroid/util/SparseArray;)V

    .line 260
    .line 261
    .line 262
    check-cast v0, Ls0/r;

    .line 263
    .line 264
    invoke-virtual {v0}, Ls0/r;->captureWidgets()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    return-void
.end method

.method public isNotConfiguredWith(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lw0/c0;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lw0/c0;->f:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public measure(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Lw0/c0;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 13
    .line 14
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p2}, Lw0/c0;->a(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lw0/c0;->a(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lw0/c0;->a:Ls0/j;

    .line 43
    .line 44
    invoke-virtual {v1}, Ls0/i;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 49
    .line 50
    iget-object v1, v0, Lw0/c0;->a:Ls0/j;

    .line 51
    .line 52
    invoke-virtual {v1}, Ls0/i;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 57
    .line 58
    iget-object v1, v0, Lw0/c0;->b:Ls0/j;

    .line 59
    .line 60
    invoke-virtual {v1}, Ls0/i;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 65
    .line 66
    iget-object v1, v0, Lw0/c0;->b:Ls0/j;

    .line 67
    .line 68
    invoke-virtual {v1}, Ls0/i;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 73
    .line 74
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 75
    .line 76
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 81
    .line 82
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v1, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move v1, v5

    .line 90
    :goto_1
    iput-boolean v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    .line 91
    .line 92
    :goto_2
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 93
    .line 94
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 95
    .line 96
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 97
    .line 98
    const/high16 v7, -0x80000000

    .line 99
    .line 100
    if-eq v4, v7, :cond_4

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :goto_3
    move v11, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :goto_4
    int-to-float v4, v1

    .line 108
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:F

    .line 109
    .line 110
    iget v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 111
    .line 112
    sub-int/2addr v9, v1

    .line 113
    int-to-float v1, v9

    .line 114
    mul-float/2addr v8, v1

    .line 115
    add-float/2addr v8, v4

    .line 116
    float-to-int v1, v8

    .line 117
    goto :goto_3

    .line 118
    :goto_5
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 119
    .line 120
    if-eq v1, v7, :cond_6

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_5
    :goto_6
    move v12, v2

    .line 126
    goto :goto_8

    .line 127
    :cond_6
    :goto_7
    int-to-float v1, v2

    .line 128
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:F

    .line 129
    .line 130
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 131
    .line 132
    sub-int/2addr v3, v2

    .line 133
    int-to-float v2, v3

    .line 134
    mul-float/2addr v4, v2

    .line 135
    add-float/2addr v4, v1

    .line 136
    float-to-int v2, v4

    .line 137
    goto :goto_6

    .line 138
    :goto_8
    iget-object v1, v0, Lw0/c0;->a:Ls0/j;

    .line 139
    .line 140
    invoke-virtual {v1}, Ls0/j;->isWidthMeasuredTooSmall()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    iget-object v1, v0, Lw0/c0;->b:Ls0/j;

    .line 147
    .line 148
    invoke-virtual {v1}, Ls0/j;->isWidthMeasuredTooSmall()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_7
    move v13, v6

    .line 156
    goto :goto_a

    .line 157
    :cond_8
    :goto_9
    move v13, v5

    .line 158
    :goto_a
    iget-object v1, v0, Lw0/c0;->a:Ls0/j;

    .line 159
    .line 160
    invoke-virtual {v1}, Ls0/j;->isHeightMeasuredTooSmall()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    iget-object v1, v0, Lw0/c0;->b:Ls0/j;

    .line 167
    .line 168
    invoke-virtual {v1}, Ls0/j;->isHeightMeasuredTooSmall()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_9
    move v14, v6

    .line 176
    goto :goto_c

    .line 177
    :cond_a
    :goto_b
    move v14, v5

    .line 178
    :goto_c
    iget-object v8, v0, Lw0/c0;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 179
    .line 180
    move/from16 v9, p1

    .line 181
    .line 182
    move/from16 v10, p2

    .line 183
    .line 184
    invoke-virtual/range {v8 .. v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public reEvaluateState()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw0/c0;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 6
    .line 7
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Lw0/c0;->measure(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lw0/c0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lw0/c0;->build()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 23
    .line 24
    new-instance v4, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 32
    .line 33
    if-ge v6, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lw0/t;

    .line 48
    .line 49
    invoke-virtual {v4, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/a;->gatPathMotionArc()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, -0x1

    .line 70
    if-eq v8, v9, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    :goto_1
    if-ge v10, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lw0/t;

    .line 84
    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    invoke-virtual {v11, v8}, Lw0/t;->setPathMotionArc(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v14, Landroid/util/SparseBooleanArray;

    .line 94
    .line 95
    invoke-direct {v14}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    new-array v15, v8, [I

    .line 103
    .line 104
    move v8, v5

    .line 105
    move v12, v8

    .line 106
    :goto_2
    if-ge v8, v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lw0/t;

    .line 117
    .line 118
    invoke-virtual {v10}, Lw0/t;->getAnimateRelativeTo()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eq v11, v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v10}, Lw0/t;->getAnimateRelativeTo()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v14, v11, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v11, v12, 0x1

    .line 132
    .line 133
    invoke-virtual {v10}, Lw0/t;->getAnimateRelativeTo()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    aput v10, v15, v12

    .line 138
    .line 139
    move v12, v11

    .line 140
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    move v8, v5

    .line 148
    :goto_3
    if-ge v8, v12, :cond_6

    .line 149
    .line 150
    aget v9, v15, v8

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lw0/t;

    .line 161
    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iget-object v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 166
    .line 167
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/a;->getKeyFrames(Lw0/t;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 190
    .line 191
    invoke-virtual {v9, v1, v7}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v13, v5

    .line 196
    :goto_6
    if-ge v13, v12, :cond_b

    .line 197
    .line 198
    aget v8, v15, v13

    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lw0/t;

    .line 209
    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    move v3, v12

    .line 213
    move/from16 v19, v13

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    iget v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    move v9, v4

    .line 223
    move v10, v6

    .line 224
    move v3, v12

    .line 225
    move/from16 v19, v13

    .line 226
    .line 227
    move-wide/from16 v12, v16

    .line 228
    .line 229
    invoke-virtual/range {v8 .. v13}, Lw0/t;->setup(IIFJ)V

    .line 230
    .line 231
    .line 232
    :goto_7
    add-int/lit8 v13, v19, 0x1

    .line 233
    .line 234
    move v12, v3

    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move v3, v12

    .line 238
    move v12, v5

    .line 239
    :goto_8
    if-ge v12, v3, :cond_b

    .line 240
    .line 241
    aget v8, v15, v12

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lw0/t;

    .line 252
    .line 253
    if-nez v8, :cond_a

    .line 254
    .line 255
    move/from16 v19, v12

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_a
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 259
    .line 260
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/a;->getKeyFrames(Lw0/t;)V

    .line 261
    .line 262
    .line 263
    iget v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v16

    .line 269
    move v9, v4

    .line 270
    move v10, v6

    .line 271
    move/from16 v19, v12

    .line 272
    .line 273
    move-wide/from16 v12, v16

    .line 274
    .line 275
    invoke-virtual/range {v8 .. v13}, Lw0/t;->setup(IIFJ)V

    .line 276
    .line 277
    .line 278
    :goto_9
    add-int/lit8 v12, v19, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    move v3, v5

    .line 282
    :goto_a
    if-ge v3, v2, :cond_e

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lw0/t;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v14, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_c

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_c
    if-eqz v9, :cond_d

    .line 306
    .line 307
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/motion/widget/a;->getKeyFrames(Lw0/t;)V

    .line 310
    .line 311
    .line 312
    iget v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    move-object v8, v9

    .line 319
    move v9, v4

    .line 320
    move v10, v6

    .line 321
    invoke-virtual/range {v8 .. v13}, Lw0/t;->setup(IIFJ)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_e
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Landroidx/constraintlayout/motion/widget/a;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->getStaggered()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/4 v4, 0x0

    .line 334
    cmpl-float v4, v3, v4

    .line 335
    .line 336
    if-eqz v4, :cond_18

    .line 337
    .line 338
    float-to-double v8, v3

    .line 339
    const-wide/16 v10, 0x0

    .line 340
    .line 341
    cmpg-double v4, v8, v10

    .line 342
    .line 343
    if-gez v4, :cond_f

    .line 344
    .line 345
    const/16 v18, 0x1

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_f
    move/from16 v18, v5

    .line 349
    .line 350
    :goto_c
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const v4, -0x800001

    .line 355
    .line 356
    .line 357
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 358
    .line 359
    .line 360
    move v10, v4

    .line 361
    move v8, v5

    .line 362
    move v9, v6

    .line 363
    :goto_d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 364
    .line 365
    if-ge v8, v2, :cond_16

    .line 366
    .line 367
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Lw0/t;

    .line 376
    .line 377
    iget v13, v12, Lw0/t;->l:F

    .line 378
    .line 379
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-nez v13, :cond_14

    .line 384
    .line 385
    move v8, v5

    .line 386
    :goto_e
    if-ge v8, v2, :cond_11

    .line 387
    .line 388
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Lw0/t;

    .line 397
    .line 398
    iget v10, v9, Lw0/t;->l:F

    .line 399
    .line 400
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v10, :cond_10

    .line 405
    .line 406
    iget v10, v9, Lw0/t;->l:F

    .line 407
    .line 408
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iget v9, v9, Lw0/t;->l:F

    .line 413
    .line 414
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_11
    :goto_f
    if-ge v5, v2, :cond_18

    .line 422
    .line 423
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Lw0/t;

    .line 432
    .line 433
    iget v9, v8, Lw0/t;->l:F

    .line 434
    .line 435
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_13

    .line 440
    .line 441
    sub-float v9, v11, v3

    .line 442
    .line 443
    div-float v9, v11, v9

    .line 444
    .line 445
    iput v9, v8, Lw0/t;->n:F

    .line 446
    .line 447
    if-eqz v18, :cond_12

    .line 448
    .line 449
    iget v9, v8, Lw0/t;->l:F

    .line 450
    .line 451
    sub-float v9, v4, v9

    .line 452
    .line 453
    sub-float v10, v4, v6

    .line 454
    .line 455
    div-float/2addr v9, v10

    .line 456
    mul-float/2addr v9, v3

    .line 457
    sub-float v9, v3, v9

    .line 458
    .line 459
    iput v9, v8, Lw0/t;->m:F

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_12
    iget v9, v8, Lw0/t;->l:F

    .line 463
    .line 464
    sub-float/2addr v9, v6

    .line 465
    mul-float/2addr v9, v3

    .line 466
    sub-float v10, v4, v6

    .line 467
    .line 468
    div-float/2addr v9, v10

    .line 469
    sub-float v9, v3, v9

    .line 470
    .line 471
    iput v9, v8, Lw0/t;->m:F

    .line 472
    .line 473
    :cond_13
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_14
    invoke-virtual {v12}, Lw0/t;->getFinalX()F

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    invoke-virtual {v12}, Lw0/t;->getFinalY()F

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v18, :cond_15

    .line 485
    .line 486
    sub-float/2addr v12, v11

    .line 487
    goto :goto_11

    .line 488
    :cond_15
    add-float/2addr v12, v11

    .line 489
    :goto_11
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    add-int/lit8 v8, v8, 0x1

    .line 498
    .line 499
    goto/16 :goto_d

    .line 500
    .line 501
    :cond_16
    :goto_12
    if-ge v5, v2, :cond_18

    .line 502
    .line 503
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lw0/t;

    .line 512
    .line 513
    invoke-virtual {v4}, Lw0/t;->getFinalX()F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-virtual {v4}, Lw0/t;->getFinalY()F

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v18, :cond_17

    .line 522
    .line 523
    sub-float/2addr v8, v6

    .line 524
    goto :goto_13

    .line 525
    :cond_17
    add-float/2addr v8, v6

    .line 526
    :goto_13
    sub-float v6, v11, v3

    .line 527
    .line 528
    div-float v6, v11, v6

    .line 529
    .line 530
    iput v6, v4, Lw0/t;->n:F

    .line 531
    .line 532
    sub-float/2addr v8, v9

    .line 533
    mul-float/2addr v8, v3

    .line 534
    sub-float v6, v10, v9

    .line 535
    .line 536
    div-float/2addr v8, v6

    .line 537
    sub-float v6, v3, v8

    .line 538
    .line 539
    iput v6, v4, Lw0/t;->m:F

    .line 540
    .line 541
    add-int/lit8 v5, v5, 0x1

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_18
    return-void
.end method

.method public setMeasuredId(II)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/c0;->e:I

    .line 2
    .line 3
    iput p2, p0, Lw0/c0;->f:I

    .line 4
    .line 5
    return-void
.end method
