.class public abstract Lp0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/y$a;
    }
.end annotation


# instance fields
.field public a:Lp0/d;

.field public b:I

.field public final c:[I

.field public final d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp0/y;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Lp0/y;->c:[I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [[F

    .line 29
    .line 30
    iput-object v1, p0, Lp0/y;->d:[[F

    .line 31
    .line 32
    new-array v1, v4, [F

    .line 33
    .line 34
    iput-object v1, p0, Lp0/y;->g:[F

    .line 35
    .line 36
    iput-boolean v0, p0, Lp0/y;->h:Z

    .line 37
    .line 38
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    iput v0, p0, Lp0/y;->j:F

    .line 41
    .line 42
    return-void
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x57ce

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x19

    new-array v1, v2, [C

    const/16 v0, 0x26bd

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lp0/y;->b:I

    .line 2
    .line 3
    const v1, 0x40c90fdb

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v1

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    return p1

    .line 21
    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    rem-float/2addr p1, v0

    .line 25
    sub-float/2addr p1, v2

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-float p1, v3, p1

    .line 31
    .line 32
    mul-float/2addr p1, p1

    .line 33
    :goto_0
    sub-float/2addr v3, p1

    .line 34
    return v3

    .line 35
    :pswitch_1
    mul-float/2addr p1, v1

    .line 36
    float-to-double v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    return p1

    .line 43
    :pswitch_2
    mul-float/2addr p1, v2

    .line 44
    add-float/2addr p1, v3

    .line 45
    rem-float/2addr p1, v2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    mul-float/2addr p1, v2

    .line 48
    add-float/2addr p1, v3

    .line 49
    rem-float/2addr p1, v2

    .line 50
    sub-float/2addr p1, v3

    .line 51
    return p1

    .line 52
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    mul-float/2addr p1, v1

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurveFit()Lp0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/y;->a:Lp0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPoint(IFFIF)V
    .locals 2

    .line 1
    iget v0, p0, Lp0/y;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lp0/y;->c:[I

    .line 4
    .line 5
    aput p1, v1, v0

    .line 6
    .line 7
    iget-object p1, p0, Lp0/y;->d:[[F

    .line 8
    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p2, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput p3, p1, p2

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    aput p5, p1, p3

    .line 19
    .line 20
    iget p1, p0, Lp0/y;->b:I

    .line 21
    .line 22
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lp0/y;->b:I

    .line 27
    .line 28
    iget p1, p0, Lp0/y;->e:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lp0/y;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/y;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setup(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp0/y;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const v18, 0x4b62beab    # 1.4859947E7f

    const v17, 0x381e97f2

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, 0x19

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lp0/y;->d(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lp0/y;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iget-object v3, v0, Lp0/y;->c:[I

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    add-int/lit8 v4, v4, 0xa

    .line 35
    .line 36
    new-array v4, v4, [I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput v1, v4, v5

    .line 40
    .line 41
    aput v5, v4, v2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    move v6, v1

    .line 45
    :goto_0
    iget-object v7, v0, Lp0/y;->d:[[F

    .line 46
    .line 47
    if-lez v6, :cond_4

    .line 48
    .line 49
    add-int/lit8 v8, v6, -0x1

    .line 50
    .line 51
    aget v9, v4, v8

    .line 52
    .line 53
    add-int/lit8 v10, v6, -0x2

    .line 54
    .line 55
    aget v11, v4, v10

    .line 56
    .line 57
    if-ge v9, v11, :cond_3

    .line 58
    .line 59
    aget v12, v3, v11

    .line 60
    .line 61
    move v13, v9

    .line 62
    move v14, v13

    .line 63
    :goto_1
    if-ge v13, v11, :cond_2

    .line 64
    .line 65
    aget v15, v3, v13

    .line 66
    .line 67
    if-gt v15, v12, :cond_1

    .line 68
    .line 69
    aget v16, v3, v14

    .line 70
    .line 71
    aput v15, v3, v14

    .line 72
    .line 73
    aput v16, v3, v13

    .line 74
    .line 75
    aget-object v15, v7, v14

    .line 76
    .line 77
    aget-object v16, v7, v13

    .line 78
    .line 79
    aput-object v16, v7, v14

    .line 80
    .line 81
    aput-object v15, v7, v13

    .line 82
    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v12, v3, v14

    .line 89
    .line 90
    aget v13, v3, v11

    .line 91
    .line 92
    aput v13, v3, v14

    .line 93
    .line 94
    aput v12, v3, v11

    .line 95
    .line 96
    aget-object v12, v7, v14

    .line 97
    .line 98
    aget-object v13, v7, v11

    .line 99
    .line 100
    aput-object v13, v7, v14

    .line 101
    .line 102
    aput-object v12, v7, v11

    .line 103
    .line 104
    add-int/lit8 v7, v14, -0x1

    .line 105
    .line 106
    aput v7, v4, v10

    .line 107
    .line 108
    aput v9, v4, v8

    .line 109
    .line 110
    add-int/lit8 v7, v6, 0x1

    .line 111
    .line 112
    aput v11, v4, v6

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    aput v14, v4, v7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move v6, v10

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v4, v2

    .line 124
    move v6, v5

    .line 125
    :goto_2
    array-length v8, v3

    .line 126
    if-ge v4, v8, :cond_6

    .line 127
    .line 128
    aget v8, v3, v4

    .line 129
    .line 130
    add-int/lit8 v9, v4, -0x1

    .line 131
    .line 132
    aget v9, v3, v9

    .line 133
    .line 134
    if-eq v8, v9, :cond_5

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-nez v6, :cond_7

    .line 142
    .line 143
    move v6, v2

    .line 144
    :cond_7
    new-array v4, v6, [D

    .line 145
    .line 146
    new-array v8, v1, [I

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    aput v9, v8, v2

    .line 150
    .line 151
    aput v6, v8, v5

    .line 152
    .line 153
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, [[D

    .line 160
    .line 161
    move v8, v5

    .line 162
    move v9, v8

    .line 163
    :goto_3
    iget v10, v0, Lp0/y;->e:I

    .line 164
    .line 165
    if-ge v8, v10, :cond_9

    .line 166
    .line 167
    if-lez v8, :cond_8

    .line 168
    .line 169
    aget v10, v3, v8

    .line 170
    .line 171
    add-int/lit8 v11, v8, -0x1

    .line 172
    .line 173
    aget v11, v3, v11

    .line 174
    .line 175
    if-ne v10, v11, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    aget v10, v3, v8

    .line 179
    .line 180
    int-to-double v10, v10

    .line 181
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double/2addr v10, v12

    .line 187
    aput-wide v10, v4, v9

    .line 188
    .line 189
    aget-object v10, v6, v9

    .line 190
    .line 191
    aget-object v11, v7, v8

    .line 192
    .line 193
    aget v12, v11, v5

    .line 194
    .line 195
    float-to-double v12, v12

    .line 196
    aput-wide v12, v10, v5

    .line 197
    .line 198
    aget v12, v11, v2

    .line 199
    .line 200
    float-to-double v12, v12

    .line 201
    aput-wide v12, v10, v2

    .line 202
    .line 203
    aget v11, v11, v1

    .line 204
    .line 205
    float-to-double v11, v11

    .line 206
    aput-wide v11, v10, v1

    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move/from16 v8, p1

    .line 214
    .line 215
    invoke-static {v8, v4, v6}, Lp0/d;->get(I[D[[D)Lp0/d;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lp0/y;->a:Lp0/d;

    .line 220
    .line 221
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v3, p0, Lp0/y;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v4, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const v1, 0x13cd282c

    const v0, 0x1a7c803e

    add-int v1, v1, v0

    add-int/lit8 v1, v1, -0x59

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lp0/y;->b(I)[C

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
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget v6, p0, Lp0/y;->e:I

    .line 12
    .line 13
    if-ge v5, v6, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x78ad

    xor-int/lit16 v2, v2, -0x78f8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 16
    .line 17
    invoke-static {v3, v6}, Ld1/f;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v6, p0, Lp0/y;->c:[I

    .line 22
    .line 23
    aget v6, v6, v5

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x7105

    xor-int/lit16 v2, v2, 0x7125

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lp0/y;->d:[[F

    .line 34
    .line 35
    aget-object v6, v6, v5

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x5027

    xor-int/lit16 v2, v2, 0x507a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    :cond_0
    return-object v3
.end method
