.class public Lo0/d;
.super Lo0/a;
.source "SourceFile"


# static fields
.field public static final TYPE_CARTESIAN:I = 0x0

.field public static final TYPE_PATH:I = 0x1

.field public static final TYPE_SCREEN:I = 0x2


# instance fields
.field public a:F

.field public b:F

.field public mAltPercentX:F

.field public mAltPercentY:F

.field public mCurveFit:I

.field public mDrawPath:I

.field public mPathMotionArc:I

.field public mPercentHeight:F

.field public mPercentWidth:F

.field public mPercentX:F

.field public mPercentY:F

.field public mPositionType:I

.field public mTransitionEasing:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lo0/a;->UNSET:I

    .line 5
    .line 6
    iput v0, p0, Lo0/d;->mCurveFit:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lo0/d;->mTransitionEasing:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lo0/d;->mPathMotionArc:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lo0/d;->mDrawPath:I

    .line 15
    .line 16
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v1, p0, Lo0/d;->mPercentWidth:F

    .line 19
    .line 20
    iput v1, p0, Lo0/d;->mPercentHeight:F

    .line 21
    .line 22
    iput v1, p0, Lo0/d;->mPercentX:F

    .line 23
    .line 24
    iput v1, p0, Lo0/d;->mPercentY:F

    .line 25
    .line 26
    iput v1, p0, Lo0/d;->mAltPercentX:F

    .line 27
    .line 28
    iput v1, p0, Lo0/d;->mAltPercentY:F

    .line 29
    .line 30
    iput v0, p0, Lo0/d;->mPositionType:I

    .line 31
    .line 32
    iput v1, p0, Lo0/d;->a:F

    .line 33
    .line 34
    iput v1, p0, Lo0/d;->b:F

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lo0/a;->mType:I

    .line 38
    .line 39
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x9d5

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0xbd9

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0x3903

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp0/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0/d;->clone()Lo0/a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lo0/a;
    .locals 1

    .line 2
    new-instance v0, Lo0/d;

    invoke-direct {v0}, Lo0/d;-><init>()V

    invoke-virtual {v0, p0}, Lo0/d;->copy(Lo0/a;)Lo0/a;

    move-result-object v0

    return-object v0
.end method

.method public copy(Lo0/a;)Lo0/a;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo0/a;->copy(Lo0/a;)Lo0/a;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lo0/d;

    .line 5
    .line 6
    iget-object v0, p1, Lo0/d;->mTransitionEasing:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lo0/d;->mTransitionEasing:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Lo0/d;->mPathMotionArc:I

    .line 11
    .line 12
    iput v0, p0, Lo0/d;->mPathMotionArc:I

    .line 13
    .line 14
    iget v0, p1, Lo0/d;->mDrawPath:I

    .line 15
    .line 16
    iput v0, p0, Lo0/d;->mDrawPath:I

    .line 17
    .line 18
    iget v0, p1, Lo0/d;->mPercentWidth:F

    .line 19
    .line 20
    iput v0, p0, Lo0/d;->mPercentWidth:F

    .line 21
    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v0, p0, Lo0/d;->mPercentHeight:F

    .line 25
    .line 26
    iget v0, p1, Lo0/d;->mPercentX:F

    .line 27
    .line 28
    iput v0, p0, Lo0/d;->mPercentX:F

    .line 29
    .line 30
    iget v0, p1, Lo0/d;->mPercentY:F

    .line 31
    .line 32
    iput v0, p0, Lo0/d;->mPercentY:F

    .line 33
    .line 34
    iget v0, p1, Lo0/d;->mAltPercentX:F

    .line 35
    .line 36
    iput v0, p0, Lo0/d;->mAltPercentX:F

    .line 37
    .line 38
    iget v0, p1, Lo0/d;->mAltPercentY:F

    .line 39
    .line 40
    iput v0, p0, Lo0/d;->mAltPercentY:F

    .line 41
    .line 42
    iget v0, p1, Lo0/d;->a:F

    .line 43
    .line 44
    iput v0, p0, Lo0/d;->a:F

    .line 45
    .line 46
    iget p1, p1, Lo0/d;->b:F

    .line 47
    .line 48
    iput p1, p0, Lo0/d;->b:F

    .line 49
    .line 50
    return-object p0
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lp0/d0;->getId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public intersects(IILp0/g;Lp0/g;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Lp0/g;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lp0/g;->centerY()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p4}, Lp0/g;->centerX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p4}, Lp0/g;->centerY()F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget v2, p0, Lo0/d;->mPositionType:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v4, :cond_5

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v2, v5, :cond_4

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    sub-float/2addr p4, p3

    .line 28
    iget p1, p0, Lo0/d;->mPercentX:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Lo0/d;->mPercentX:F

    .line 40
    .line 41
    :goto_0
    iget v2, p0, Lo0/d;->mAltPercentY:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v2, p0, Lo0/d;->mAltPercentY:F

    .line 52
    .line 53
    :goto_1
    iget v5, p0, Lo0/d;->mPercentY:F

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    move v5, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v5, p0, Lo0/d;->mPercentY:F

    .line 64
    .line 65
    :goto_2
    iget v6, p0, Lo0/d;->mAltPercentX:F

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget p2, p0, Lo0/d;->mAltPercentX:F

    .line 75
    .line 76
    :goto_3
    mul-float/2addr p1, v1

    .line 77
    add-float/2addr p1, v0

    .line 78
    mul-float/2addr p2, p4

    .line 79
    add-float/2addr p2, p1

    .line 80
    float-to-int p1, p2

    .line 81
    int-to-float p1, p1

    .line 82
    iput p1, p0, Lo0/d;->a:F

    .line 83
    .line 84
    mul-float/2addr v1, v2

    .line 85
    add-float/2addr v1, p3

    .line 86
    mul-float/2addr p4, v5

    .line 87
    add-float/2addr p4, v1

    .line 88
    float-to-int p1, p4

    .line 89
    int-to-float p1, p1

    .line 90
    iput p1, p0, Lo0/d;->b:F

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    int-to-float p1, p1

    .line 94
    iget p3, p0, Lo0/d;->mPercentX:F

    .line 95
    .line 96
    mul-float/2addr p1, p3

    .line 97
    int-to-float p4, v3

    .line 98
    add-float/2addr p1, p4

    .line 99
    iput p1, p0, Lo0/d;->a:F

    .line 100
    .line 101
    int-to-float p1, p2

    .line 102
    mul-float/2addr p1, p3

    .line 103
    add-float/2addr p1, p4

    .line 104
    iput p1, p0, Lo0/d;->b:F

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    sub-float/2addr v1, v0

    .line 108
    sub-float/2addr p4, p3

    .line 109
    neg-float p1, p4

    .line 110
    iget p2, p0, Lo0/d;->mPercentX:F

    .line 111
    .line 112
    mul-float v2, v1, p2

    .line 113
    .line 114
    add-float/2addr v2, v0

    .line 115
    iget v0, p0, Lo0/d;->mPercentY:F

    .line 116
    .line 117
    mul-float/2addr p1, v0

    .line 118
    add-float/2addr p1, v2

    .line 119
    iput p1, p0, Lo0/d;->a:F

    .line 120
    .line 121
    mul-float/2addr p4, p2

    .line 122
    add-float/2addr p4, p3

    .line 123
    mul-float/2addr v1, v0

    .line 124
    add-float/2addr v1, p4

    .line 125
    iput v1, p0, Lo0/d;->b:F

    .line 126
    .line 127
    :goto_4
    iget p1, p0, Lo0/d;->a:F

    .line 128
    .line 129
    sub-float/2addr p5, p1

    .line 130
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/high16 p2, 0x41a00000    # 20.0f

    .line 135
    .line 136
    cmpg-float p1, p1, p2

    .line 137
    .line 138
    if-gez p1, :cond_6

    .line 139
    .line 140
    iget p1, p0, Lo0/d;->b:F

    .line 141
    .line 142
    sub-float/2addr p6, p1

    .line 143
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    cmpg-float p1, p1, p2

    .line 148
    .line 149
    if-gez p1, :cond_6

    .line 150
    .line 151
    return v4

    .line 152
    :cond_6
    return v3
.end method

.method public positionAttributes(Ln0/i;Lp0/g;Lp0/g;FF[Ljava/lang/String;[F)V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 p0, p3

    move/from16 p1, p4

    move/from16 p2, p5

    move-object/from16 p3, p6

    move-object/from16 p4, p7

    .line 1
    move-object v0, v14

    .line 2
    iget v1, v0, Lo0/d;->mPositionType:I

    .line 3
    .line 4
    const p5, 0x1c6a6022

    const p7, -0x7efd5948

    rsub-int/lit8 p5, p5, -0xf

    xor-int p5, p5, p7

    invoke-static/range {p5 .. p5}, Lo0/d;->c(I)[C

    move-result-object p6

    new-instance p5, Ljava/lang/String;

    invoke-direct/range {p5 .. p6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const p5, 0xacbbba5

    const p7, 0x3adfb0af

    xor-int p5, p5, p7

    add-int/lit8 p5, p5, 0x77

    invoke-static/range {p5 .. p5}, Lo0/d;->b(I)[C

    move-result-object p6

    new-instance p5, Ljava/lang/String;

    invoke-direct/range {p5 .. p6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v5, :cond_5

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    invoke-virtual/range {v16 .. v16}, Lp0/g;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {v16 .. v16}, Lp0/g;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lp0/g;->centerX()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lp0/g;->centerY()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sub-float/2addr v7, v1

    .line 32
    sub-float/2addr v8, v6

    .line 33
    aget-object v9, p3, v4

    .line 34
    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sub-float v1, p1, v1

    .line 44
    .line 45
    div-float/2addr v1, v7

    .line 46
    aput v1, p4, v4

    .line 47
    .line 48
    sub-float v1, p2, v6

    .line 49
    .line 50
    div-float/2addr v1, v8

    .line 51
    aput v1, p4, v5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sub-float v1, p1, v1

    .line 55
    .line 56
    div-float/2addr v1, v7

    .line 57
    aput v1, p4, v5

    .line 58
    .line 59
    sub-float v1, p2, v6

    .line 60
    .line 61
    div-float/2addr v1, v8

    .line 62
    aput v1, p4, v4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    aput-object v3, p3, v4

    .line 66
    .line 67
    sub-float v1, p1, v1

    .line 68
    .line 69
    div-float/2addr v1, v7

    .line 70
    aput v1, p4, v4

    .line 71
    .line 72
    aput-object v2, p3, v5

    .line 73
    .line 74
    sub-float v1, p2, v6

    .line 75
    .line 76
    div-float/2addr v1, v8

    .line 77
    aput v1, p4, v5

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lp0/g;->centerX()F

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Lp0/g;->centerY()F

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lp0/g;->centerX()F

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lp0/g;->centerY()F

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15}, Ln0/i;->getParent()Ln0/i;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ln0/i;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v1}, Ln0/i;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aget-object v7, p3, v4

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    int-to-float v2, v6

    .line 115
    div-float v2, p1, v2

    .line 116
    .line 117
    aput v2, p4, v4

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    div-float v1, p2, v1

    .line 121
    .line 122
    aput v1, p4, v5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    int-to-float v2, v6

    .line 126
    div-float v2, p1, v2

    .line 127
    .line 128
    aput v2, p4, v5

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    div-float v1, p2, v1

    .line 132
    .line 133
    aput v1, p4, v4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    aput-object v3, p3, v4

    .line 137
    .line 138
    int-to-float v3, v6

    .line 139
    div-float v3, p1, v3

    .line 140
    .line 141
    aput v3, p4, v4

    .line 142
    .line 143
    aput-object v2, p3, v5

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    div-float v1, p2, v1

    .line 147
    .line 148
    aput v1, p4, v5

    .line 149
    .line 150
    :goto_1
    return-void

    .line 151
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lp0/g;->centerX()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual/range {v16 .. v16}, Lp0/g;->centerY()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual/range {p0 .. p0}, Lp0/g;->centerX()F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual/range {p0 .. p0}, Lp0/g;->centerY()F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sub-float/2addr v7, v1

    .line 168
    sub-float/2addr v8, v6

    .line 169
    float-to-double v9, v7

    .line 170
    float-to-double v11, v8

    .line 171
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    double-to-float v9, v9

    .line 176
    float-to-double v10, v9

    .line 177
    const-wide v12, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmpg-double v10, v10, v12

    .line 183
    .line 184
    if-gez v10, :cond_6

    .line 185
    .line 186
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 187
    .line 188
    const p5, 0x3dbfe99a

    const p7, 0x2e7b2062

    add-int p5, p5, p7

    add-int/lit8 p5, p5, -0x4c

    invoke-static/range {p5 .. p5}, Lo0/d;->a(I)[C

    move-result-object p6

    new-instance p5, Ljava/lang/String;

    invoke-direct/range {p5 .. p6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    aput v1, p4, v4

    .line 195
    .line 196
    aput v1, p4, v5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    div-float/2addr v7, v9

    .line 200
    div-float/2addr v8, v9

    .line 201
    sub-float v6, p2, v6

    .line 202
    .line 203
    mul-float v10, v7, v6

    .line 204
    .line 205
    sub-float v1, p1, v1

    .line 206
    .line 207
    mul-float v11, v1, v8

    .line 208
    .line 209
    sub-float/2addr v10, v11

    .line 210
    div-float/2addr v10, v9

    .line 211
    mul-float/2addr v7, v1

    .line 212
    mul-float/2addr v8, v6

    .line 213
    add-float/2addr v8, v7

    .line 214
    div-float/2addr v8, v9

    .line 215
    aget-object v1, p3, v4

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    aput v8, p4, v4

    .line 226
    .line 227
    aput v10, p4, v5

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    aput-object v3, p3, v4

    .line 231
    .line 232
    aput-object v2, p3, v5

    .line 233
    .line 234
    aput v8, p4, v4

    .line 235
    .line 236
    aput v10, p4, v5

    .line 237
    .line 238
    :cond_8
    :goto_2
    return-void
.end method

.method public setValue(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-super {p0, p1, p2}, Lo0/a;->setValue(IF)Z

    move-result p1

    return p1

    .line 6
    :pswitch_0
    iput p2, p0, Lo0/d;->mPercentY:F

    goto :goto_0

    .line 7
    :pswitch_1
    iput p2, p0, Lo0/d;->mPercentX:F

    goto :goto_0

    .line 8
    :pswitch_2
    iput p2, p0, Lo0/d;->mPercentWidth:F

    iput p2, p0, Lo0/d;->mPercentHeight:F

    goto :goto_0

    .line 9
    :pswitch_3
    iput p2, p0, Lo0/d;->mPercentHeight:F

    goto :goto_0

    .line 10
    :pswitch_4
    iput p2, p0, Lo0/d;->mPercentWidth:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1fc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lo0/a;->setValue(II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput p2, p0, Lo0/d;->mPositionType:I

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p0, Lo0/d;->mCurveFit:I

    goto :goto_0

    .line 4
    :cond_2
    iput p2, p0, Lo0/a;->mFramePosition:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2}, Lo0/a;->setValue(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0/d;->mTransitionEasing:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
