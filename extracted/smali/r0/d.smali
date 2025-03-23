.class public Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static phone_orientation:F = NaNf


# instance fields
.field public alpha:F

.field public bottom:I

.field public interpolatedPos:F

.field public left:I

.field public final mCustom:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln0/d;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public pivotX:F

.field public pivotY:F

.field public right:I

.field public rotationX:F

.field public rotationY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public top:I

.field public translationX:F

.field public translationY:F

.field public translationZ:F

.field public visibility:I

.field public widget:Ls0/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr0/d;->widget:Ls0/i;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lr0/d;->left:I

    .line 4
    iput v1, p0, Lr0/d;->top:I

    .line 5
    iput v1, p0, Lr0/d;->right:I

    .line 6
    iput v1, p0, Lr0/d;->bottom:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 7
    iput v2, p0, Lr0/d;->pivotX:F

    .line 8
    iput v2, p0, Lr0/d;->pivotY:F

    .line 9
    iput v2, p0, Lr0/d;->rotationX:F

    .line 10
    iput v2, p0, Lr0/d;->rotationY:F

    .line 11
    iput v2, p0, Lr0/d;->rotationZ:F

    .line 12
    iput v2, p0, Lr0/d;->translationX:F

    .line 13
    iput v2, p0, Lr0/d;->translationY:F

    .line 14
    iput v2, p0, Lr0/d;->translationZ:F

    .line 15
    iput v2, p0, Lr0/d;->scaleX:F

    .line 16
    iput v2, p0, Lr0/d;->scaleY:F

    .line 17
    iput v2, p0, Lr0/d;->alpha:F

    .line 18
    iput v2, p0, Lr0/d;->interpolatedPos:F

    .line 19
    iput v1, p0, Lr0/d;->visibility:I

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 21
    iput-object v0, p0, Lr0/d;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr0/d;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lr0/d;->widget:Ls0/i;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lr0/d;->left:I

    .line 47
    iput v1, p0, Lr0/d;->top:I

    .line 48
    iput v1, p0, Lr0/d;->right:I

    .line 49
    iput v1, p0, Lr0/d;->bottom:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 50
    iput v2, p0, Lr0/d;->pivotX:F

    .line 51
    iput v2, p0, Lr0/d;->pivotY:F

    .line 52
    iput v2, p0, Lr0/d;->rotationX:F

    .line 53
    iput v2, p0, Lr0/d;->rotationY:F

    .line 54
    iput v2, p0, Lr0/d;->rotationZ:F

    .line 55
    iput v2, p0, Lr0/d;->translationX:F

    .line 56
    iput v2, p0, Lr0/d;->translationY:F

    .line 57
    iput v2, p0, Lr0/d;->translationZ:F

    .line 58
    iput v2, p0, Lr0/d;->scaleX:F

    .line 59
    iput v2, p0, Lr0/d;->scaleY:F

    .line 60
    iput v2, p0, Lr0/d;->alpha:F

    .line 61
    iput v2, p0, Lr0/d;->interpolatedPos:F

    .line 62
    iput v1, p0, Lr0/d;->visibility:I

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 64
    iput-object v0, p0, Lr0/d;->name:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lr0/d;->widget:Ls0/i;

    iput-object v0, p0, Lr0/d;->widget:Ls0/i;

    .line 66
    iget v0, p1, Lr0/d;->left:I

    iput v0, p0, Lr0/d;->left:I

    .line 67
    iget v0, p1, Lr0/d;->top:I

    iput v0, p0, Lr0/d;->top:I

    .line 68
    iget v0, p1, Lr0/d;->right:I

    iput v0, p0, Lr0/d;->right:I

    .line 69
    iget v0, p1, Lr0/d;->bottom:I

    iput v0, p0, Lr0/d;->bottom:I

    .line 70
    invoke-virtual {p0, p1}, Lr0/d;->updateAttributes(Lr0/d;)V

    return-void
.end method

.method public constructor <init>(Ls0/i;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lr0/d;->widget:Ls0/i;

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lr0/d;->left:I

    .line 25
    iput v1, p0, Lr0/d;->top:I

    .line 26
    iput v1, p0, Lr0/d;->right:I

    .line 27
    iput v1, p0, Lr0/d;->bottom:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 28
    iput v2, p0, Lr0/d;->pivotX:F

    .line 29
    iput v2, p0, Lr0/d;->pivotY:F

    .line 30
    iput v2, p0, Lr0/d;->rotationX:F

    .line 31
    iput v2, p0, Lr0/d;->rotationY:F

    .line 32
    iput v2, p0, Lr0/d;->rotationZ:F

    .line 33
    iput v2, p0, Lr0/d;->translationX:F

    .line 34
    iput v2, p0, Lr0/d;->translationY:F

    .line 35
    iput v2, p0, Lr0/d;->translationZ:F

    .line 36
    iput v2, p0, Lr0/d;->scaleX:F

    .line 37
    iput v2, p0, Lr0/d;->scaleY:F

    .line 38
    iput v2, p0, Lr0/d;->alpha:F

    .line 39
    iput v2, p0, Lr0/d;->interpolatedPos:F

    .line 40
    iput v1, p0, Lr0/d;->visibility:I

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 42
    iput-object v0, p0, Lr0/d;->name:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lr0/d;->widget:Ls0/i;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x5c80

    xor-int/lit16 v2, v2, 0x5ca0

    int-to-char v2, v2

    const v1, 0x1

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

    move-result-object p1

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x276

    xor-int/lit16 v2, v2, 0x25a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x5bc2

    xor-int/lit16 v2, v2, -0x5bfc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x6b6d

    xor-int/lit16 v2, v2, 0x6b41

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(FFFF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move p0, p2

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_2
    invoke-static {p1, p0, p3, p0}, Ld1/f;->a(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static interpolate(IILr0/d;Lr0/d;Lr0/d;Lr0/c;F)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const/high16 v7, 0x42c80000    # 100.0f

    .line 16
    .line 17
    mul-float/2addr v7, v6

    .line 18
    float-to-int v8, v7

    .line 19
    iget v9, v3, Lr0/d;->left:I

    .line 20
    .line 21
    iget v10, v3, Lr0/d;->top:I

    .line 22
    .line 23
    iget v11, v4, Lr0/d;->left:I

    .line 24
    .line 25
    iget v12, v4, Lr0/d;->top:I

    .line 26
    .line 27
    iget v13, v3, Lr0/d;->right:I

    .line 28
    .line 29
    sub-int/2addr v13, v9

    .line 30
    iget v14, v3, Lr0/d;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v14, v10

    .line 33
    iget v15, v4, Lr0/d;->right:I

    .line 34
    .line 35
    sub-int/2addr v15, v11

    .line 36
    move/from16 v16, v13

    .line 37
    .line 38
    iget v13, v4, Lr0/d;->bottom:I

    .line 39
    .line 40
    sub-int/2addr v13, v12

    .line 41
    move/from16 v17, v14

    .line 42
    .line 43
    iget v14, v3, Lr0/d;->alpha:F

    .line 44
    .line 45
    iget v6, v4, Lr0/d;->alpha:F

    .line 46
    .line 47
    move/from16 v18, v7

    .line 48
    .line 49
    iget v7, v3, Lr0/d;->visibility:I

    .line 50
    .line 51
    const/high16 v19, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-ne v7, v1, :cond_1

    .line 56
    .line 57
    int-to-float v7, v9

    .line 58
    int-to-float v9, v15

    .line 59
    div-float v9, v9, v19

    .line 60
    .line 61
    sub-float/2addr v7, v9

    .line 62
    float-to-int v9, v7

    .line 63
    int-to-float v7, v10

    .line 64
    int-to-float v10, v13

    .line 65
    div-float v10, v10, v19

    .line 66
    .line 67
    sub-float/2addr v7, v10

    .line 68
    float-to-int v10, v7

    .line 69
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move/from16 v17, v9

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    move v14, v13

    .line 78
    move v7, v15

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move/from16 v16, v14

    .line 83
    .line 84
    move v7, v15

    .line 85
    move v14, v13

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move/from16 v7, v16

    .line 88
    .line 89
    move/from16 v16, v14

    .line 90
    .line 91
    move/from16 v14, v17

    .line 92
    .line 93
    move/from16 v17, v9

    .line 94
    .line 95
    :goto_0
    iget v9, v4, Lr0/d;->visibility:I

    .line 96
    .line 97
    if-ne v9, v1, :cond_2

    .line 98
    .line 99
    int-to-float v1, v11

    .line 100
    int-to-float v9, v7

    .line 101
    div-float v9, v9, v19

    .line 102
    .line 103
    sub-float/2addr v1, v9

    .line 104
    float-to-int v11, v1

    .line 105
    int-to-float v1, v12

    .line 106
    int-to-float v9, v14

    .line 107
    div-float v9, v9, v19

    .line 108
    .line 109
    sub-float/2addr v1, v9

    .line 110
    float-to-int v12, v1

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move v15, v7

    .line 116
    move v13, v14

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    const/high16 v16, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    const/high16 v6, 0x3f800000    # 1.0f

    .line 147
    .line 148
    :cond_4
    iget v1, v3, Lr0/d;->visibility:I

    .line 149
    .line 150
    const/4 v9, 0x4

    .line 151
    if-ne v1, v9, :cond_5

    .line 152
    .line 153
    move/from16 v16, v6

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move/from16 v1, v16

    .line 158
    .line 159
    move/from16 v16, v6

    .line 160
    .line 161
    :goto_1
    iget v6, v4, Lr0/d;->visibility:I

    .line 162
    .line 163
    if-ne v6, v9, :cond_6

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move/from16 v6, v16

    .line 168
    .line 169
    :goto_2
    iget-object v9, v2, Lr0/d;->widget:Ls0/i;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    if-eqz v9, :cond_a

    .line 174
    .line 175
    invoke-virtual/range {p5 .. p5}, Lr0/c;->hasPositionKeyframes()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_a

    .line 180
    .line 181
    iget-object v9, v2, Lr0/d;->widget:Ls0/i;

    .line 182
    .line 183
    iget-object v9, v9, Ls0/i;->stringId:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v9, v8}, Lr0/c;->findPreviousPosition(Ljava/lang/String;I)Lr0/c$a;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move/from16 v21, v10

    .line 190
    .line 191
    iget-object v10, v2, Lr0/d;->widget:Ls0/i;

    .line 192
    .line 193
    iget-object v10, v10, Ls0/i;->stringId:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v10, v8}, Lr0/c;->findNextPosition(Ljava/lang/String;I)Lr0/c$a;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-ne v9, v5, :cond_7

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    :cond_7
    if-eqz v9, :cond_8

    .line 203
    .line 204
    iget v8, v9, Lr0/c$a;->b:F

    .line 205
    .line 206
    int-to-float v10, v0

    .line 207
    mul-float/2addr v8, v10

    .line 208
    float-to-int v8, v8

    .line 209
    iget v10, v9, Lr0/c$a;->c:F

    .line 210
    .line 211
    move/from16 v17, v8

    .line 212
    .line 213
    move/from16 v20, v11

    .line 214
    .line 215
    move/from16 v8, p1

    .line 216
    .line 217
    int-to-float v11, v8

    .line 218
    mul-float/2addr v10, v11

    .line 219
    float-to-int v10, v10

    .line 220
    iget v9, v9, Lr0/c$a;->a:I

    .line 221
    .line 222
    move/from16 v21, v10

    .line 223
    .line 224
    move v10, v9

    .line 225
    :goto_3
    move/from16 v9, v17

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move/from16 v8, p1

    .line 229
    .line 230
    move/from16 v20, v11

    .line 231
    .line 232
    move/from16 v10, v16

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_4
    if-eqz v5, :cond_9

    .line 236
    .line 237
    iget v11, v5, Lr0/c$a;->b:F

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    mul-float/2addr v11, v0

    .line 241
    float-to-int v11, v11

    .line 242
    iget v0, v5, Lr0/c$a;->c:F

    .line 243
    .line 244
    int-to-float v8, v8

    .line 245
    mul-float/2addr v0, v8

    .line 246
    float-to-int v12, v0

    .line 247
    iget v0, v5, Lr0/c$a;->a:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const/16 v0, 0x64

    .line 251
    .line 252
    move/from16 v11, v20

    .line 253
    .line 254
    :goto_5
    int-to-float v5, v10

    .line 255
    sub-float v5, v18, v5

    .line 256
    .line 257
    sub-int/2addr v0, v10

    .line 258
    int-to-float v0, v0

    .line 259
    div-float/2addr v5, v0

    .line 260
    :goto_6
    move/from16 v10, v21

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move/from16 v21, v10

    .line 264
    .line 265
    move/from16 v20, v11

    .line 266
    .line 267
    move/from16 v5, p6

    .line 268
    .line 269
    move/from16 v9, v17

    .line 270
    .line 271
    move/from16 v11, v20

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_7
    iget-object v0, v3, Lr0/d;->widget:Ls0/i;

    .line 275
    .line 276
    iput-object v0, v2, Lr0/d;->widget:Ls0/i;

    .line 277
    .line 278
    int-to-float v0, v9

    .line 279
    sub-int/2addr v11, v9

    .line 280
    int-to-float v8, v11

    .line 281
    mul-float/2addr v8, v5

    .line 282
    add-float/2addr v8, v0

    .line 283
    float-to-int v0, v8

    .line 284
    iput v0, v2, Lr0/d;->left:I

    .line 285
    .line 286
    int-to-float v8, v10

    .line 287
    sub-int/2addr v12, v10

    .line 288
    int-to-float v9, v12

    .line 289
    mul-float/2addr v5, v9

    .line 290
    add-float/2addr v5, v8

    .line 291
    float-to-int v5, v5

    .line 292
    iput v5, v2, Lr0/d;->top:I

    .line 293
    .line 294
    move/from16 v8, p6

    .line 295
    .line 296
    const/high16 v9, 0x3f800000    # 1.0f

    .line 297
    .line 298
    sub-float v10, v9, v8

    .line 299
    .line 300
    int-to-float v7, v7

    .line 301
    mul-float/2addr v7, v10

    .line 302
    int-to-float v9, v15

    .line 303
    mul-float/2addr v9, v8

    .line 304
    add-float/2addr v9, v7

    .line 305
    float-to-int v7, v9

    .line 306
    int-to-float v9, v14

    .line 307
    mul-float/2addr v10, v9

    .line 308
    int-to-float v9, v13

    .line 309
    mul-float/2addr v9, v8

    .line 310
    add-float/2addr v9, v10

    .line 311
    float-to-int v9, v9

    .line 312
    add-int/2addr v0, v7

    .line 313
    iput v0, v2, Lr0/d;->right:I

    .line 314
    .line 315
    add-int/2addr v5, v9

    .line 316
    iput v5, v2, Lr0/d;->bottom:I

    .line 317
    .line 318
    iget v0, v3, Lr0/d;->pivotX:F

    .line 319
    .line 320
    iget v5, v4, Lr0/d;->pivotX:F

    .line 321
    .line 322
    const/high16 v7, 0x3f000000    # 0.5f

    .line 323
    .line 324
    invoke-static {v0, v5, v7, v8}, Lr0/d;->c(FFFF)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v2, Lr0/d;->pivotX:F

    .line 329
    .line 330
    iget v0, v3, Lr0/d;->pivotY:F

    .line 331
    .line 332
    iget v5, v4, Lr0/d;->pivotY:F

    .line 333
    .line 334
    invoke-static {v0, v5, v7, v8}, Lr0/d;->c(FFFF)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v2, Lr0/d;->pivotY:F

    .line 339
    .line 340
    iget v0, v3, Lr0/d;->rotationX:F

    .line 341
    .line 342
    iget v5, v4, Lr0/d;->rotationX:F

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-static {v0, v5, v7, v8}, Lr0/d;->c(FFFF)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, v2, Lr0/d;->rotationX:F

    .line 350
    .line 351
    iget v0, v3, Lr0/d;->rotationY:F

    .line 352
    .line 353
    iget v5, v4, Lr0/d;->rotationY:F

    .line 354
    .line 355
    invoke-static {v0, v5, v7, v8}, Lr0/d;->c(FFFF)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, v2, Lr0/d;->rotationY:F

    .line 360
    .line 361
    iget v0, v3, Lr0/d;->rotationZ:F

    .line 362
    .line 363
    iget v5, v4, Lr0/d;->rotationZ:F

    .line 364
    .line 365
    invoke-static {v0, v5, v7, v8}, Lr0/d;->c(FFFF)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, v2, Lr0/d;->rotationZ:F

    .line 370
    .line 371
    iget v0, v3, Lr0/d;->scaleX:F

    .line 372
    .line 373
    iget v5, v4, Lr0/d;->scaleX:F

    .line 374
    .line 375
    const/high16 v7, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-static {v0, v5, v7, v8}, Lr0/d;->c(FFFF)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, v2, Lr0/d;->scaleX:F

    .line 382
    .line 383
    iget v0, v3, Lr0/d;->scaleY:F

    .line 384
    .line 385
    iget v5, v4, Lr0/d;->scaleY:F

    .line 386
    .line 387
    invoke-static {v0, v5, v7, v8}, Lr0/d;->c(FFFF)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput v0, v2, Lr0/d;->scaleY:F

    .line 392
    .line 393
    iget v0, v3, Lr0/d;->translationX:F

    .line 394
    .line 395
    iget v5, v4, Lr0/d;->translationX:F

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-static {v0, v5, v7, v8}, Lr0/d;->c(FFFF)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, v2, Lr0/d;->translationX:F

    .line 403
    .line 404
    iget v0, v3, Lr0/d;->translationY:F

    .line 405
    .line 406
    iget v5, v4, Lr0/d;->translationY:F

    .line 407
    .line 408
    invoke-static {v0, v5, v7, v8}, Lr0/d;->c(FFFF)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v2, Lr0/d;->translationY:F

    .line 413
    .line 414
    iget v0, v3, Lr0/d;->translationZ:F

    .line 415
    .line 416
    iget v5, v4, Lr0/d;->translationZ:F

    .line 417
    .line 418
    invoke-static {v0, v5, v7, v8}, Lr0/d;->c(FFFF)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, v2, Lr0/d;->translationZ:F

    .line 423
    .line 424
    const/high16 v0, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static {v1, v6, v0, v8}, Lr0/d;->c(FFFF)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, v2, Lr0/d;->alpha:F

    .line 431
    .line 432
    iget-object v0, v4, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v2, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v5, v3, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_b

    .line 466
    .line 467
    iget-object v5, v3, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ln0/d;

    .line 474
    .line 475
    iget-object v6, v4, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ln0/d;

    .line 482
    .line 483
    new-instance v7, Ln0/d;

    .line 484
    .line 485
    invoke-direct {v7, v5}, Ln0/d;-><init>(Ln0/d;)V

    .line 486
    .line 487
    .line 488
    iget-object v9, v2, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Ln0/d;->numberOfInterpolatedValues()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const/4 v9, 0x1

    .line 498
    if-ne v1, v9, :cond_c

    .line 499
    .line 500
    invoke-virtual {v5}, Ln0/d;->getValueToInterpolate()F

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual {v6}, Ln0/d;->getValueToInterpolate()F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-static {v1, v5, v6, v8}, Lr0/d;->c(FFFF)F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v7, v1}, Ln0/d;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_b
    const/4 v12, 0x0

    .line 521
    goto :goto_8

    .line 522
    :cond_c
    invoke-virtual {v5}, Ln0/d;->numberOfInterpolatedValues()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    new-array v9, v1, [F

    .line 527
    .line 528
    new-array v10, v1, [F

    .line 529
    .line 530
    invoke-virtual {v5, v9}, Ln0/d;->getValuesToInterpolate([F)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v10}, Ln0/d;->getValuesToInterpolate([F)V

    .line 534
    .line 535
    .line 536
    move/from16 v5, v16

    .line 537
    .line 538
    :goto_9
    if-ge v5, v1, :cond_b

    .line 539
    .line 540
    aget v6, v9, v5

    .line 541
    .line 542
    aget v11, v10, v5

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    invoke-static {v6, v11, v12, v8}, Lr0/d;->c(FFFF)F

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    aput v6, v9, v5

    .line 550
    .line 551
    invoke-virtual {v7, v9}, Ln0/d;->setValue([F)V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_d
    return-void
.end method


# virtual methods
.method public addCustomColor(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/16 v0, 0x386

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lr0/d;->setCustomAttribute(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addCustomFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    const/16 v0, 0x385

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lr0/d;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public centerX()F
    .locals 3

    .line 1
    iget v0, p0, Lr0/d;->left:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lr0/d;->right:I

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    int-to-float v0, v2

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    add-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public centerY()F
    .locals 3

    .line 1
    iget v0, p0, Lr0/d;->top:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lr0/d;->bottom:I

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    int-to-float v0, v2

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    add-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public getCustomAttribute(Ljava/lang/String;)Ln0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln0/d;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCustomAttributeNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomColor(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ln0/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ln0/d;->getColorValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/16 p1, -0x5578

    .line 23
    .line 24
    return p1
.end method

.method public getCustomFloat(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ln0/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ln0/d;->getFloatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v3, p0, Lr0/d;->widget:Ls0/i;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x253f

    xor-int/lit16 v2, v2, -0x2551

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    iget-object v3, v3, Ls0/i;->stringId:Ljava/lang/String;

    .line 9
    .line 10
    return-object v3
.end method

.method public height()I
    .locals 2

    .line 1
    iget v0, p0, Lr0/d;->bottom:I

    .line 2
    .line 3
    iget v1, p0, Lr0/d;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isDefaultTransform()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0/d;->rotationX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lr0/d;->rotationY:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lr0/d;->rotationZ:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lr0/d;->translationX:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lr0/d;->translationY:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lr0/d;->translationZ:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lr0/d;->scaleX:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget v0, p0, Lr0/d;->scaleY:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget v0, p0, Lr0/d;->alpha:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0
.end method

.method public serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr0/d;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 9

    .line 2
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x7ecd

    xor-int/lit16 v2, v2, -0x7eb8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x71

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0xfda

    xor-int/lit16 v2, v2, 0xfbf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->left:I

    invoke-static {v4, v3, p1}, Lr0/d;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x2009

    xor-int/lit16 v2, v2, -0x2068

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->top:I

    invoke-static {v4, v3, p1}, Lr0/d;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x1e44

    xor-int/lit16 v2, v2, -0x1e2c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->right:I

    invoke-static {v4, v3, p1}, Lr0/d;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x5471

    xor-int/lit16 v2, v2, -0x5413

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->bottom:I

    invoke-static {v4, v3, p1}, Lr0/d;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x16c2

    xor-int/lit16 v2, v2, -0x16b6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->pivotX:F

    invoke-static {p1, v3, v4}, Lr0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 8
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0xb31

    xor-int/lit16 v2, v2, 0xb45

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->pivotY:F

    invoke-static {p1, v3, v4}, Lr0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 9
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x49bc

    xor-int/lit16 v2, v2, 0x49d5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->rotationX:F

    invoke-static {p1, v3, v4}, Lr0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 10
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x49a7

    xor-int/lit16 v2, v2, 0x49c8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->rotationY:F

    invoke-static {p1, v3, v4}, Lr0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 11
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x5010

    xor-int/lit16 v2, v2, 0x5071

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->rotationZ:F

    invoke-static {p1, v3, v4}, Lr0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x67c3

    xor-int/lit16 v2, v2, 0x67ad

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->translationX:F

    invoke-static {p1, v3, v4}, Lr0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 13
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x23c9

    xor-int/lit16 v2, v2, -0x23a2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->translationY:F

    invoke-static {p1, v3, v4}, Lr0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 14
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x5a91

    xor-int/lit16 v2, v2, -0x5aff

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->translationZ:F

    invoke-static {p1, v3, v4}, Lr0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x4b6

    xor-int/lit16 v2, v2, -0x4ee

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->scaleX:F

    invoke-static {p1, v3, v4}, Lr0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 16
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x33fe

    xor-int/lit16 v2, v2, 0x339f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->scaleY:F

    invoke-static {p1, v3, v4}, Lr0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 17
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x9d9

    xor-int/lit16 v2, v2, 0x9b8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->alpha:F

    invoke-static {p1, v3, v4}, Lr0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 18
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x5d96

    xor-int/lit16 v2, v2, 0x5de5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->visibility:I

    invoke-static {v4, v3, p1}, Lr0/d;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x738e

    xor-int/lit16 v2, v2, 0x73fd

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lr0/d;->interpolatedPos:F

    invoke-static {p1, v3, v4}, Lr0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 20
    iget-object v3, p0, Lr0/d;->widget:Ls0/i;

    if-eqz v3, :cond_3

    .line 21
    invoke-static {}, Ls0/e;->values()[Ls0/e;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 22
    iget-object v7, p0, Lr0/d;->widget:Ls0/i;

    invoke-virtual {v7, v6}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 23
    iget-object v8, v7, Ls0/f;->mTarget:Ls0/f;

    if-nez v8, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_0
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x1ec0

    xor-int/lit16 v2, v2, 0x1ea8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0xdc4

    xor-int/lit16 v2, v2, 0xd9f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x61

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v6, v7, Ls0/f;->mTarget:Ls0/f;

    invoke-virtual {v6}, Ls0/f;->getOwner()Ls0/i;

    move-result-object v6

    iget-object v6, v6, Ls0/i;->stringId:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 28
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x3f07

    xor-int/lit16 v2, v2, -0x3f48

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x62

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x1883

    xor-int/lit16 v2, v2, -0x18a6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

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

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v8, v7, Ls0/f;->mTarget:Ls0/f;

    invoke-virtual {v8}, Ls0/f;->getType()Ls0/e;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v6, v7, Ls0/f;->mMargin:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x2409

    xor-int/lit16 v2, v2, -0x2403

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x71

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 34
    :cond_3
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, -0xd3b

    xor-int/lit16 v2, v2, -0xd49

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_4

    .line 35
    sget v4, Lr0/d;->phone_orientation:F

    invoke-static {p1, v3, v4}, Lr0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_4
    if-eqz p2, :cond_5

    .line 36
    sget p2, Lr0/d;->phone_orientation:F

    invoke-static {p1, v3, p2}, Lr0/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 37
    :cond_5
    iget-object p2, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x5bad

    xor-int/lit16 v2, v2, -0x5bd2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x77

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_7

    .line 38
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x7a67

    xor-int/lit16 v2, v2, 0x7a6d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p2, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    iget-object v5, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/d;

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x4d96

    xor-int/lit16 v2, v2, 0x4db6

    int-to-char v2, v2

    const v1, 0x1

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

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ln0/d;->getType()I

    move-result v4

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x6471

    xor-int/lit16 v2, v2, -0x645d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x60e0

    xor-int/lit16 v2, v2, 0x60cc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x3d77

    xor-int/lit16 v2, v2, 0x3d50

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 44
    :pswitch_0
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5}, Ln0/d;->getBooleanValue()Z

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 47
    :pswitch_1
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ln0/d;->getStringValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 50
    :pswitch_2
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Ln0/d;->getIntegerValue()I

    move-result v4

    invoke-static {v4}, Ln0/d;->colorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 53
    :pswitch_3
    invoke-virtual {v5}, Ln0/d;->getFloatValue()F

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 55
    :pswitch_4
    invoke-virtual {v5}, Ln0/d;->getIntegerValue()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 57
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setCustomAttribute(Ljava/lang/String;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/d;

    invoke-virtual {p1, p3}, Ln0/d;->setFloatValue(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    new-instance v1, Ln0/d;

    invoke-direct {v1, p1, p2, p3}, Ln0/d;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/d;

    invoke-virtual {p1, p3}, Ln0/d;->setIntValue(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    new-instance v1, Ln0/d;

    invoke-direct {v1, p1, p2, p3}, Ln0/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object p2, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/d;

    invoke-virtual {p1, p3}, Ln0/d;->setStringValue(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    new-instance v1, Ln0/d;

    invoke-direct {v1, p1, p2, p3}, Ln0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IZ)V
    .locals 2

    .line 7
    iget-object v0, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p2, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/d;

    invoke-virtual {p1, p3}, Ln0/d;->setBooleanValue(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    new-instance v1, Ln0/d;

    invoke-direct {v1, p1, p2, p3}, Ln0/d;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setCustomValue(Ln0/c;[F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setValue(Ljava/lang/String;Lq0/c;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq0/g;
        }
    .end annotation

    .line 1
    const/16 v3, 0x10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    sparse-switch v7, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x3906

    xor-int/lit16 v2, v2, -0x3965

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 19
    .line 20
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v6, 0x11

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x2295

    xor-int/lit16 v2, v2, -0x22fd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 33
    .line 34
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    move v6, v3

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x585f

    xor-int/lit16 v2, v2, 0x583e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v6, 0xf

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x10ff

    xor-int/lit16 v2, v2, -0x1099

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 60
    .line 61
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v6, 0xe

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0xfa4

    xor-int/lit16 v2, v2, 0xfcb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v6, 0xd

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x2fee

    xor-int/lit16 v2, v2, -0x2f8d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 88
    .line 89
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v6, 0xc

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x63dc

    xor-int/lit16 v2, v2, -0x63b8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 102
    .line 103
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v6, 0xb

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_7
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x1c73

    xor-int/lit16 v2, v2, 0x1c1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 116
    .line 117
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 v6, 0xa

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0xc45

    xor-int/lit16 v2, v2, 0xc2c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 130
    .line 131
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    const/16 v6, 0x9

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_9
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x2115

    xor-int/lit16 v2, v2, -0x2161

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 144
    .line 145
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    const/16 v6, 0x8

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_a
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x4540

    xor-int/lit16 v2, v2, 0x452c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 158
    .line 159
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    :cond_a
    const/4 v6, 0x7

    .line 167
    goto/16 :goto_0

    .line 168
    :sswitch_b
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x3cd1

    xor-int/lit16 v2, v2, -0x3ca3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 169
    .line 170
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    :cond_b
    const/4 v6, 0x6

    .line 178
    goto/16 :goto_0

    .line 179
    :sswitch_c
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x1d72

    xor-int/lit16 v2, v2, 0x1d00

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 180
    .line 181
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    :cond_c
    const/4 v6, 0x5

    .line 189
    goto/16 :goto_0

    .line 190
    :sswitch_d
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x5574

    xor-int/lit16 v2, v2, 0x5515

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

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 191
    .line 192
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    :cond_d
    const/4 v6, 0x4

    .line 200
    goto/16 :goto_0

    .line 201
    :sswitch_e
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x3bca

    xor-int/lit16 v2, v2, -0x3bbc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 202
    .line 203
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_e

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    :cond_e
    const/4 v6, 0x3

    .line 211
    goto/16 :goto_0

    .line 212
    :sswitch_f
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x379e

    xor-int/lit16 v2, v2, 0x37fd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 213
    .line 214
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_f

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    :cond_f
    const/4 v6, 0x2

    .line 222
    goto/16 :goto_0

    .line 223
    :sswitch_10
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x2e00

    xor-int/lit16 v2, v2, 0x2e6f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 224
    .line 225
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_10

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    :cond_10
    move v6, v5

    .line 233
    goto/16 :goto_0

    .line 234
    :sswitch_11
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, 0x2c76

    xor-int/lit16 v2, v2, 0x2c04

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 235
    .line 236
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_11

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_11
    move v6, v4

    .line 244
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    return v4

    .line 248
    :pswitch_0
    invoke-virtual {p2}, Lq0/c;->getFloat()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, p0, Lr0/d;->interpolatedPos:F

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_1
    invoke-virtual {p2}, Lq0/c;->getInt()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, p0, Lr0/d;->right:I

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_2
    invoke-virtual {p2}, Lq0/c;->getFloat()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, Lr0/d;->alpha:F

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_3
    invoke-virtual {p2}, Lq0/c;->getInt()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, p0, Lr0/d;->left:I

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_4
    invoke-virtual {p2}, Lq0/c;->getInt()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput p1, p0, Lr0/d;->top:I

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_5
    invoke-virtual {p2}, Lq0/c;->getFloat()F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, p0, Lr0/d;->scaleY:F

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_6
    invoke-virtual {p2}, Lq0/c;->getFloat()F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput p1, p0, Lr0/d;->scaleX:F

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_7
    invoke-virtual {p2}, Lq0/c;->getFloat()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iput p1, p0, Lr0/d;->pivotY:F

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_8
    invoke-virtual {p2}, Lq0/c;->getFloat()F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iput p1, p0, Lr0/d;->pivotX:F

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_9
    invoke-virtual {p2}, Lq0/c;->getFloat()F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, p0, Lr0/d;->translationZ:F

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_a
    invoke-virtual {p2}, Lq0/c;->getFloat()F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput p1, p0, Lr0/d;->translationY:F

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_b
    invoke-virtual {p2}, Lq0/c;->getFloat()F

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iput p1, p0, Lr0/d;->translationX:F

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_c
    invoke-virtual {p2}, Lq0/c;->getFloat()F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iput p1, p0, Lr0/d;->rotationZ:F

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    :pswitch_d
    invoke-virtual {p2}, Lq0/c;->getFloat()F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iput p1, p0, Lr0/d;->rotationY:F

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    :pswitch_e
    invoke-virtual {p2}, Lq0/c;->getFloat()F

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iput p1, p0, Lr0/d;->rotationX:F

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    :pswitch_f
    check-cast p2, Lq0/f;

    .line 366
    .line 367
    invoke-virtual {p2}, Lq0/b;->size()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    :goto_1
    if-ge v4, p1, :cond_14

    .line 372
    .line 373
    invoke-virtual {p2, v4}, Lq0/b;->get(I)Lq0/c;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lq0/d;

    .line 378
    .line 379
    invoke-virtual {v6}, Lq0/c;->content()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lq0/d;->getValue()Lq0/c;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Lq0/c;->content()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x7be6

    xor-int/lit16 v2, v2, 0x7ba7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x78

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x76

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x76

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x70

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x62

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 391
    .line 392
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_12

    .line 397
    .line 398
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v6}, Lq0/c;->content()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const/16 v8, 0x386

    .line 411
    .line 412
    invoke-virtual {p0, v6, v8, v7}, Lr0/d;->setCustomAttribute(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_12
    instance-of v9, v7, Lq0/e;

    .line 417
    .line 418
    if-eqz v9, :cond_13

    .line 419
    .line 420
    invoke-virtual {v6}, Lq0/c;->content()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const/16 v8, 0x385

    .line 425
    .line 426
    invoke-virtual {v7}, Lq0/c;->getFloat()F

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {p0, v6, v8, v7}, Lr0/d;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_13
    invoke-virtual {v6}, Lq0/c;->content()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const/16 v7, 0x387

    .line 439
    .line 440
    invoke-virtual {p0, v6, v7, v8}, Lr0/d;->setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_2
    add-int/2addr v4, v5

    .line 444
    goto/16 :goto_1

    .line 445
    :pswitch_10
    invoke-virtual {p2}, Lq0/c;->getInt()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    iput p1, p0, Lr0/d;->bottom:I

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :pswitch_11
    invoke-virtual {p2}, Lq0/c;->getFloat()F

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    sput p1, Lr0/d;->phone_orientation:F

    .line 457
    .line 458
    :cond_14
    :goto_3
    return v5

    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x702c2381 -> :sswitch_11
        -0x527265d5 -> :sswitch_10
        -0x5069748f -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x4a771f64 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3ae243aa -> :sswitch_8
        -0x3ae243a9 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x26511fd1 -> :sswitch_0
    .end sparse-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update()Lr0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/d;->widget:Ls0/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls0/i;->getLeft()I

    move-result v0

    iput v0, p0, Lr0/d;->left:I

    .line 3
    iget-object v0, p0, Lr0/d;->widget:Ls0/i;

    invoke-virtual {v0}, Ls0/i;->getTop()I

    move-result v0

    iput v0, p0, Lr0/d;->top:I

    .line 4
    iget-object v0, p0, Lr0/d;->widget:Ls0/i;

    invoke-virtual {v0}, Ls0/i;->getRight()I

    move-result v0

    iput v0, p0, Lr0/d;->right:I

    .line 5
    iget-object v0, p0, Lr0/d;->widget:Ls0/i;

    invoke-virtual {v0}, Ls0/i;->getBottom()I

    move-result v0

    iput v0, p0, Lr0/d;->bottom:I

    .line 6
    iget-object v0, p0, Lr0/d;->widget:Ls0/i;

    iget-object v0, v0, Ls0/i;->frame:Lr0/d;

    .line 7
    invoke-virtual {p0, v0}, Lr0/d;->updateAttributes(Lr0/d;)V

    :cond_0
    return-object p0
.end method

.method public update(Ls0/i;)Lr0/d;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    iput-object p1, p0, Lr0/d;->widget:Ls0/i;

    .line 9
    invoke-virtual {p0}, Lr0/d;->update()Lr0/d;

    return-object p0
.end method

.method public updateAttributes(Lr0/d;)V
    .locals 3

    .line 1
    iget v0, p1, Lr0/d;->pivotX:F

    .line 2
    .line 3
    iput v0, p0, Lr0/d;->pivotX:F

    .line 4
    .line 5
    iget v0, p1, Lr0/d;->pivotY:F

    .line 6
    .line 7
    iput v0, p0, Lr0/d;->pivotY:F

    .line 8
    .line 9
    iget v0, p1, Lr0/d;->rotationX:F

    .line 10
    .line 11
    iput v0, p0, Lr0/d;->rotationX:F

    .line 12
    .line 13
    iget v0, p1, Lr0/d;->rotationY:F

    .line 14
    .line 15
    iput v0, p0, Lr0/d;->rotationY:F

    .line 16
    .line 17
    iget v0, p1, Lr0/d;->rotationZ:F

    .line 18
    .line 19
    iput v0, p0, Lr0/d;->rotationZ:F

    .line 20
    .line 21
    iget v0, p1, Lr0/d;->translationX:F

    .line 22
    .line 23
    iput v0, p0, Lr0/d;->translationX:F

    .line 24
    .line 25
    iget v0, p1, Lr0/d;->translationY:F

    .line 26
    .line 27
    iput v0, p0, Lr0/d;->translationY:F

    .line 28
    .line 29
    iget v0, p1, Lr0/d;->translationZ:F

    .line 30
    .line 31
    iput v0, p0, Lr0/d;->translationZ:F

    .line 32
    .line 33
    iget v0, p1, Lr0/d;->scaleX:F

    .line 34
    .line 35
    iput v0, p0, Lr0/d;->scaleX:F

    .line 36
    .line 37
    iget v0, p1, Lr0/d;->scaleY:F

    .line 38
    .line 39
    iput v0, p0, Lr0/d;->scaleY:F

    .line 40
    .line 41
    iget v0, p1, Lr0/d;->alpha:F

    .line 42
    .line 43
    iput v0, p0, Lr0/d;->alpha:F

    .line 44
    .line 45
    iget v0, p1, Lr0/d;->visibility:I

    .line 46
    .line 47
    iput v0, p0, Lr0/d;->visibility:I

    .line 48
    .line 49
    iget-object v0, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ln0/d;

    .line 75
    .line 76
    iget-object v1, p0, Lr0/d;->mCustom:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ln0/d;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Ln0/d;->copy()Ln0/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public width()I
    .locals 2

    .line 1
    iget v0, p0, Lr0/d;->right:I

    .line 2
    .line 3
    iget v1, p0, Lr0/d;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
