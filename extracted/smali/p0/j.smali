.class public abstract Lp0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/j$c;,
        Lp0/j$b;,
        Lp0/j$a;
    }
.end annotation


# instance fields
.field public a:Lp0/d;

.field public b:Lp0/k;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public mVariesBy:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp0/j;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lp0/j;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lp0/j;->mVariesBy:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp0/j;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x1bd0

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static makeWidgetCycle(Ljava/lang/String;)Lp0/j;
    .locals 4

    .line 1
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x390

    xor-int/lit16 v2, v2, 0x3f1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    new-instance v3, Lp0/j$b;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lp0/j$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    new-instance v3, Lp0/j$a;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lp0/j$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public get(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/j;->b:Lp0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/k;->getValues(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public getCurveFit()Lp0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/j;->a:Lp0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlope(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/j;->b:Lp0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/k;->getSlope(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public setPoint(IILjava/lang/String;IFFFF)V
    .locals 10

    move-object v0, p0

    move v1, p4

    .line 6
    iget-object v2, v0, Lp0/j;->f:Ljava/util/ArrayList;

    new-instance v9, Lp0/j$c;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lp0/j$c;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    iput v1, v0, Lp0/j;->mVariesBy:I

    :cond_0
    move v1, p2

    .line 8
    iput v1, v0, Lp0/j;->d:I

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lp0/j;->e:Ljava/lang/String;

    return-void
.end method

.method public setPoint(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move v1, p4

    .line 1
    iget-object v2, v0, Lp0/j;->f:Ljava/util/ArrayList;

    new-instance v9, Lp0/j$c;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lp0/j$c;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iput v1, v0, Lp0/j;->mVariesBy:I

    :cond_0
    move v1, p2

    .line 3
    iput v1, v0, Lp0/j;->d:I

    move-object/from16 v1, p9

    .line 4
    invoke-virtual {p0, v1}, Lp0/j;->a(Ljava/lang/Object;)V

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lp0/j;->e:Ljava/lang/String;

    return-void
.end method

.method public setProperty(Ln0/i;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setup(F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp0/j;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Lp0/i;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    new-array v3, v2, [D

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v5, v4, [I

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x1

    .line 27
    aput v6, v5, v7

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput v2, v5, v6

    .line 31
    .line 32
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, [[D

    .line 39
    .line 40
    new-instance v8, Lp0/k;

    .line 41
    .line 42
    iget v9, v0, Lp0/j;->d:I

    .line 43
    .line 44
    iget-object v10, v0, Lp0/j;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lp0/q;

    .line 50
    .line 51
    invoke-direct {v11}, Lp0/q;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v11, v8, Lp0/k;->a:Lp0/q;

    .line 55
    .line 56
    invoke-virtual {v11, v9, v10}, Lp0/q;->setType(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-array v9, v2, [F

    .line 60
    .line 61
    iput-object v9, v8, Lp0/k;->b:[F

    .line 62
    .line 63
    new-array v9, v2, [D

    .line 64
    .line 65
    iput-object v9, v8, Lp0/k;->c:[D

    .line 66
    .line 67
    new-array v9, v2, [F

    .line 68
    .line 69
    iput-object v9, v8, Lp0/k;->d:[F

    .line 70
    .line 71
    new-array v9, v2, [F

    .line 72
    .line 73
    iput-object v9, v8, Lp0/k;->e:[F

    .line 74
    .line 75
    new-array v9, v2, [F

    .line 76
    .line 77
    iput-object v9, v8, Lp0/k;->f:[F

    .line 78
    .line 79
    new-array v2, v2, [F

    .line 80
    .line 81
    iput-object v8, v0, Lp0/j;->b:Lp0/k;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move v2, v6

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lp0/j$c;

    .line 99
    .line 100
    iget v11, v8, Lp0/j$c;->d:F

    .line 101
    .line 102
    float-to-double v9, v11

    .line 103
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double/2addr v9, v12

    .line 109
    aput-wide v9, v3, v2

    .line 110
    .line 111
    aget-object v9, v5, v2

    .line 112
    .line 113
    iget v14, v8, Lp0/j$c;->b:F

    .line 114
    .line 115
    float-to-double v12, v14

    .line 116
    aput-wide v12, v9, v6

    .line 117
    .line 118
    iget v12, v8, Lp0/j$c;->c:F

    .line 119
    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    float-to-double v4, v12

    .line 123
    aput-wide v4, v9, v7

    .line 124
    .line 125
    iget v13, v8, Lp0/j$c;->e:F

    .line 126
    .line 127
    float-to-double v4, v13

    .line 128
    const/4 v15, 0x2

    .line 129
    aput-wide v4, v9, v15

    .line 130
    .line 131
    iget-object v4, v0, Lp0/j;->b:Lp0/k;

    .line 132
    .line 133
    iget v10, v8, Lp0/j$c;->a:I

    .line 134
    .line 135
    move-object v8, v4

    .line 136
    move v9, v2

    .line 137
    invoke-virtual/range {v8 .. v14}, Lp0/k;->setPoint(IIFFFF)V

    .line 138
    .line 139
    .line 140
    add-int/2addr v2, v7

    .line 141
    move v4, v15

    .line 142
    move-object/from16 v5, v16

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object/from16 v16, v5

    .line 146
    .line 147
    iget-object v1, v0, Lp0/j;->b:Lp0/k;

    .line 148
    .line 149
    move/from16 v2, p1

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lp0/k;->setup(F)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v3, v5}, Lp0/d;->get(I[D[[D)Lp0/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lp0/j;->a:Lp0/d;

    .line 159
    .line 160
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v3, p0, Lp0/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v4, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const v1, 0x4a30718a    # 2890850.5f

    const v0, 0x5dc59276

    xor-int v1, v1, v0

    add-int/lit8 v1, v1, 0x17

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lp0/j;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 6
    .line 7
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lp0/j;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lp0/j$c;

    .line 27
    .line 28
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x3176

    xor-int/lit16 v2, v2, 0x312d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 29
    .line 30
    invoke-static {v3, v7}, Ld1/f;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v7, v6, Lp0/j$c;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x626f

    xor-int/lit16 v2, v2, -0x624f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v6, v6, Lp0/j$c;->b:F

    .line 45
    .line 46
    float-to-double v6, v6

    .line 47
    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x1ab9

    xor-int/lit16 v2, v2, -0x1a99

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_0
    return-object v3
.end method

.method public variesByPath()Z
    .locals 2

    .line 1
    iget v0, p0, Lp0/j;->mVariesBy:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
