.class public Ls0/m;
.super Ls0/i;
.source "SourceFile"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final RELATIVE_BEGIN:I = 0x1

.field public static final RELATIVE_END:I = 0x2

.field public static final RELATIVE_PERCENT:I = 0x0

.field public static final RELATIVE_UNKNOWN:I = -0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field public U:F

.field public V:I

.field public W:I

.field public X:Ls0/f;

.field public Y:I

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ls0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ls0/m;->U:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ls0/m;->V:I

    .line 10
    .line 11
    iput v0, p0, Ls0/m;->W:I

    .line 12
    .line 13
    iget-object v0, p0, Ls0/i;->mTop:Ls0/f;

    .line 14
    .line 15
    iput-object v0, p0, Ls0/m;->X:Ls0/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ls0/m;->Y:I

    .line 19
    .line 20
    iget-object v1, p0, Ls0/i;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ls0/i;->u:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Ls0/m;->X:Ls0/f;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 38
    .line 39
    iget-object v3, p0, Ls0/m;->X:Ls0/f;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public addToSolver(Lm0/f;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ls0/j;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ls0/e;->LEFT:Ls0/e;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ls0/e;->RIGHT:Ls0/e;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ls0/i;->mParent:Ls0/i;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    sget-object v5, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 33
    .line 34
    if-ne v2, v5, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_0
    iget v5, p0, Ls0/m;->Y:I

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    sget-object v0, Ls0/e;->TOP:Ls0/e;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ls0/e;->BOTTOM:Ls0/e;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ls0/i;->getAnchor(Ls0/e;)Ls0/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p2, p0, Ls0/i;->mParent:Ls0/i;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p2, Ls0/i;->mListDimensionBehaviors:[Ls0/h;

    .line 60
    .line 61
    aget-object p2, p2, v3

    .line 62
    .line 63
    sget-object v2, Ls0/h;->WRAP_CONTENT:Ls0/h;

    .line 64
    .line 65
    if-ne p2, v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_1
    move v2, v3

    .line 70
    :cond_3
    iget-boolean p2, p0, Ls0/m;->Z:Z

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const/4 v5, 0x5

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object p2, p0, Ls0/m;->X:Ls0/f;

    .line 77
    .line 78
    invoke-virtual {p2}, Ls0/f;->hasFinalValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Ls0/m;->X:Ls0/f;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v6, p0, Ls0/m;->X:Ls0/f;

    .line 91
    .line 92
    invoke-virtual {v6}, Ls0/f;->getFinalValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p1, p2, v6}, Lm0/f;->addEquality(Lm0/m;I)V

    .line 97
    .line 98
    .line 99
    iget v6, p0, Ls0/m;->V:I

    .line 100
    .line 101
    if-eq v6, v3, :cond_4

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0, p2, v4, v5}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget v6, p0, Ls0/m;->W:I

    .line 114
    .line 115
    if-eq v6, v3, :cond_5

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, p2, v0, v4, v5}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, p2, v4, v5}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    iput-boolean v4, p0, Ls0/m;->Z:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget p2, p0, Ls0/m;->V:I

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    if-eq p2, v3, :cond_7

    .line 141
    .line 142
    iget-object p2, p0, Ls0/m;->X:Ls0/f;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v3, p0, Ls0/m;->V:I

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0, v3, v6}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0, p2, v4, v5}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget p2, p0, Ls0/m;->W:I

    .line 168
    .line 169
    if-eq p2, v3, :cond_8

    .line 170
    .line 171
    iget-object p2, p0, Ls0/m;->X:Ls0/f;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, v1}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v3, p0, Ls0/m;->W:I

    .line 182
    .line 183
    neg-int v3, v3

    .line 184
    invoke-virtual {p1, p2, v1, v3, v6}, Lm0/f;->addEquality(Lm0/m;Lm0/m;II)Lm0/c;

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, p2, v0, v4, v5}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, p2, v4, v5}, Lm0/f;->addGreaterThan(Lm0/m;Lm0/m;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget p2, p0, Ls0/m;->U:F

    .line 201
    .line 202
    const/high16 v0, -0x40800000    # -1.0f

    .line 203
    .line 204
    cmpl-float p2, p2, v0

    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    iget-object p2, p0, Ls0/m;->X:Ls0/f;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, v1}, Lm0/f;->createObjectVariable(Ljava/lang/Object;)Lm0/m;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget v1, p0, Ls0/m;->U:F

    .line 219
    .line 220
    invoke-static {p1, p2, v0, v1}, Lm0/f;->createRowDimensionPercent(Lm0/f;Lm0/m;Lm0/m;F)Lm0/c;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lm0/f;->addConstraint(Lm0/c;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_3
    return-void
.end method

.method public allowedInBarrier()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public copy(Ls0/i;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/i;",
            "Ljava/util/HashMap<",
            "Ls0/i;",
            "Ls0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ls0/i;->copy(Ls0/i;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ls0/m;

    .line 5
    .line 6
    iget p2, p1, Ls0/m;->U:F

    .line 7
    .line 8
    iput p2, p0, Ls0/m;->U:F

    .line 9
    .line 10
    iget p2, p1, Ls0/m;->V:I

    .line 11
    .line 12
    iput p2, p0, Ls0/m;->V:I

    .line 13
    .line 14
    iget p2, p1, Ls0/m;->W:I

    .line 15
    .line 16
    iput p2, p0, Ls0/m;->W:I

    .line 17
    .line 18
    iget p1, p1, Ls0/m;->Y:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ls0/m;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public cyclePosition()V
    .locals 3

    .line 1
    iget v0, p0, Ls0/m;->V:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/i;->getX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ls0/i;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    iget v1, p0, Ls0/m;->Y:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ls0/i;->getY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ls0/i;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Ls0/m;->setGuidePercent(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Ls0/m;->U:F

    .line 45
    .line 46
    const/high16 v2, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ls0/i;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Ls0/i;->getX()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget v1, p0, Ls0/m;->Y:I

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ls0/i;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Ls0/i;->getY()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    :cond_2
    invoke-virtual {p0, v0}, Ls0/m;->setGuideEnd(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget v0, p0, Ls0/m;->W:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Ls0/i;->getX()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Ls0/m;->Y:I

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Ls0/i;->getY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Ls0/m;->setGuideBegin(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    return-void
.end method

.method public getAnchor()Ls0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/m;->X:Ls0/f;

    return-object v0
.end method

.method public getAnchor(Ls0/e;)Ls0/f;
    .locals 2

    .line 2
    sget-object v0, Ls0/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Ls0/m;->Y:I

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Ls0/m;->X:Ls0/f;

    return-object p1

    .line 5
    :cond_1
    iget p1, p0, Ls0/m;->Y:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Ls0/m;->X:Ls0/f;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/m;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelativeBegin()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/m;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelativeBehaviour()I
    .locals 2

    .line 1
    iget v0, p0, Ls0/m;->U:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Ls0/m;->V:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, p0, Ls0/m;->W:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public getRelativeEnd()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/m;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelativePercent()F
    .locals 1

    .line 1
    iget v0, p0, Ls0/m;->U:F

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x49a0

    xor-int/lit16 v2, v2, -0x49fc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    return-object v3
.end method

.method public isPercent()Z
    .locals 2

    .line 1
    iget v0, p0, Ls0/m;->U:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ls0/m;->V:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Ls0/m;->W:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public isResolvedHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/m;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResolvedVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/m;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFinalValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/m;->X:Ls0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls0/f;->setFinalValue(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ls0/m;->Z:Z

    .line 8
    .line 9
    return-void
.end method

.method public setGuideBegin(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Ls0/m;->U:F

    .line 7
    .line 8
    iput p1, p0, Ls0/m;->V:I

    .line 9
    .line 10
    iput v0, p0, Ls0/m;->W:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setGuideEnd(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Ls0/m;->U:F

    .line 7
    .line 8
    iput v0, p0, Ls0/m;->V:I

    .line 9
    .line 10
    iput p1, p0, Ls0/m;->W:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setGuidePercent(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iput p1, p0, Ls0/m;->U:F

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ls0/m;->V:I

    .line 4
    iput p1, p0, Ls0/m;->W:I

    :cond_0
    return-void
.end method

.method public setGuidePercent(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Ls0/m;->setGuidePercent(F)V

    return-void
.end method

.method public setMinimumPosition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1
    iget v0, p0, Ls0/m;->Y:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ls0/m;->Y:I

    .line 7
    .line 8
    iget-object p1, p0, Ls0/i;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ls0/m;->Y:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ls0/i;->mLeft:Ls0/f;

    .line 19
    .line 20
    iput-object v0, p0, Ls0/m;->X:Ls0/f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Ls0/i;->mTop:Ls0/f;

    .line 24
    .line 25
    iput-object v0, p0, Ls0/m;->X:Ls0/f;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Ls0/m;->X:Ls0/f;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-ge v0, p1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Ls0/i;->mListAnchors:[Ls0/f;

    .line 39
    .line 40
    iget-object v2, p0, Ls0/m;->X:Ls0/f;

    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method

.method public updateFromSolver(Lm0/f;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Ls0/m;->X:Ls0/f;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lm0/f;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Ls0/m;->Y:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ls0/i;->setX(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ls0/i;->setY(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ls0/i;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Ls0/i;->setHeight(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ls0/i;->setWidth(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Ls0/i;->setX(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ls0/i;->setY(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ls0/i;->getParent()Ls0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ls0/i;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ls0/i;->setWidth(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ls0/i;->setHeight(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
