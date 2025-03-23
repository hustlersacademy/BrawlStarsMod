.class public abstract Lt0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e;


# instance fields
.field public a:Ls0/i;

.field public b:Lt0/p;

.field public c:Ls0/h;

.field public final d:Lt0/i;

.field public e:Z

.field public end:Lt0/h;

.field public f:Lt0/u;

.field public matchConstraintsType:I

.field public orientation:I

.field public start:Lt0/h;


# direct methods
.method public constructor <init>(Ls0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt0/i;-><init>(Lt0/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt0/v;->d:Lt0/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lt0/v;->orientation:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lt0/v;->e:Z

    .line 15
    .line 16
    new-instance v0, Lt0/h;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lt0/h;-><init>(Lt0/v;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 22
    .line 23
    new-instance v0, Lt0/h;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lt0/h;-><init>(Lt0/v;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 29
    .line 30
    sget-object v0, Lt0/u;->NONE:Lt0/u;

    .line 31
    .line 32
    iput-object v0, p0, Lt0/v;->f:Lt0/u;

    .line 33
    .line 34
    iput-object p1, p0, Lt0/v;->a:Ls0/i;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lt0/h;Lt0/h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lt0/h;->c:I

    .line 7
    .line 8
    iget-object p1, p1, Lt0/h;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Ls0/f;)Lt0/h;
    .locals 3

    .line 1
    iget-object p0, p0, Ls0/f;->mTarget:Ls0/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Ls0/f;->mOwner:Ls0/i;

    .line 8
    .line 9
    iget-object p0, p0, Ls0/f;->mType:Ls0/e;

    .line 10
    .line 11
    sget-object v2, Lt0/t;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v2, p0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p0, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p0, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p0, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p0, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 36
    .line 37
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 41
    .line 42
    iget-object v0, p0, Lt0/r;->baseline:Lt0/h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p0, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 46
    .line 47
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 51
    .line 52
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 56
    .line 57
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 58
    .line 59
    :goto_0
    return-object v0
.end method

.method public static g(Ls0/f;I)Lt0/h;
    .locals 2

    .line 1
    iget-object p0, p0, Ls0/f;->mTarget:Ls0/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Ls0/f;->mOwner:Ls0/i;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Ls0/i;->horizontalRun:Lt0/o;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v1, Ls0/i;->verticalRun:Lt0/r;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Ls0/f;->mType:Ls0/e;

    .line 17
    .line 18
    sget-object v1, Lt0/t;->a:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p0, v1, p0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p1, Lt0/v;->end:Lt0/h;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p1, Lt0/v;->start:Lt0/h;

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method


# virtual methods
.method public abstract applyToWidget()V
.end method

.method public final b(Lt0/h;Lt0/h;ILt0/i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lt0/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt0/h;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lt0/v;->d:Lt0/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lt0/h;->d:I

    .line 14
    .line 15
    iput-object p4, p1, Lt0/h;->e:Lt0/i;

    .line 16
    .line 17
    iget-object p2, p2, Lt0/h;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lt0/h;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lt0/v;->a:Ls0/i;

    .line 4
    .line 5
    iget v0, p2, Ls0/i;->mMatchConstraintMaxWidth:I

    .line 6
    .line 7
    iget p2, p2, Ls0/i;->mMatchConstraintMinWidth:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lt0/v;->a:Ls0/i;

    .line 23
    .line 24
    iget v0, p2, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 25
    .line 26
    iget p2, p2, Ls0/i;->mMatchConstraintMinHeight:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method public getWrapDimension()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/v;->d:Lt0/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt0/h;->resolved:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lt0/h;->value:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract h()Z
.end method

.method public final i(Ls0/f;Ls0/f;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lt0/v;->f(Ls0/f;)Lt0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lt0/h;->resolved:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lt0/h;->resolved:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lt0/h;->value:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ls0/f;->getMargin()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lt0/h;->value:I

    .line 27
    .line 28
    invoke-virtual {p2}, Ls0/f;->getMargin()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lt0/v;->d:Lt0/i;

    .line 36
    .line 37
    iget-boolean v4, v3, Lt0/h;->resolved:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget-object v4, p0, Lt0/v;->c:Ls0/h;

    .line 44
    .line 45
    sget-object v6, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 46
    .line 47
    if-ne v4, v6, :cond_a

    .line 48
    .line 49
    iget v4, p0, Lt0/v;->matchConstraintsType:I

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v7, :cond_8

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_5

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v4, v8, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lt0/v;->a:Ls0/i;

    .line 65
    .line 66
    iget-object v9, v4, Ls0/i;->horizontalRun:Lt0/o;

    .line 67
    .line 68
    iget-object v10, v9, Lt0/v;->c:Ls0/h;

    .line 69
    .line 70
    if-ne v10, v6, :cond_2

    .line 71
    .line 72
    iget v10, v9, Lt0/v;->matchConstraintsType:I

    .line 73
    .line 74
    if-ne v10, v8, :cond_2

    .line 75
    .line 76
    iget-object v10, v4, Ls0/i;->verticalRun:Lt0/r;

    .line 77
    .line 78
    iget-object v11, v10, Lt0/v;->c:Ls0/h;

    .line 79
    .line 80
    if-ne v11, v6, :cond_2

    .line 81
    .line 82
    iget v6, v10, Lt0/v;->matchConstraintsType:I

    .line 83
    .line 84
    if-ne v6, v8, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-nez p3, :cond_3

    .line 88
    .line 89
    iget-object v9, v4, Ls0/i;->verticalRun:Lt0/r;

    .line 90
    .line 91
    :cond_3
    iget-object v6, v9, Lt0/v;->d:Lt0/i;

    .line 92
    .line 93
    iget-boolean v6, v6, Lt0/h;->resolved:Z

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    invoke-virtual {v4}, Ls0/i;->getDimensionRatio()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v6, v9, Lt0/v;->d:Lt0/i;

    .line 102
    .line 103
    if-ne p3, v7, :cond_4

    .line 104
    .line 105
    iget v6, v6, Lt0/h;->value:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    div-float/2addr v6, v4

    .line 109
    add-float/2addr v6, v5

    .line 110
    float-to-int v4, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget v6, v6, Lt0/h;->value:I

    .line 113
    .line 114
    int-to-float v6, v6

    .line 115
    mul-float/2addr v4, v6

    .line 116
    add-float/2addr v4, v5

    .line 117
    float-to-int v4, v4

    .line 118
    :goto_0
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object v4, p0, Lt0/v;->a:Ls0/i;

    .line 123
    .line 124
    invoke-virtual {v4}, Ls0/i;->getParent()Ls0/i;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    if-nez p3, :cond_6

    .line 131
    .line 132
    iget-object v4, v4, Ls0/i;->horizontalRun:Lt0/o;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v4, v4, Ls0/i;->verticalRun:Lt0/r;

    .line 136
    .line 137
    :goto_1
    iget-object v4, v4, Lt0/v;->d:Lt0/i;

    .line 138
    .line 139
    iget-boolean v6, v4, Lt0/h;->resolved:Z

    .line 140
    .line 141
    if-eqz v6, :cond_a

    .line 142
    .line 143
    iget-object v6, p0, Lt0/v;->a:Ls0/i;

    .line 144
    .line 145
    if-nez p3, :cond_7

    .line 146
    .line 147
    iget v6, v6, Ls0/i;->mMatchConstraintPercentWidth:F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget v6, v6, Ls0/i;->mMatchConstraintPercentHeight:F

    .line 151
    .line 152
    :goto_2
    iget v4, v4, Lt0/h;->value:I

    .line 153
    .line 154
    int-to-float v4, v4

    .line 155
    mul-float/2addr v4, v6

    .line 156
    add-float/2addr v4, v5

    .line 157
    float-to-int v4, v4

    .line 158
    invoke-virtual {p0, v4, p3}, Lt0/v;->e(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iget v4, v3, Lt0/i;->wrapValue:I

    .line 167
    .line 168
    invoke-virtual {p0, v4, p3}, Lt0/v;->e(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-virtual {p0, p2, p3}, Lt0/v;->e(II)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v3, v4}, Lt0/i;->resolve(I)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lt0/h;->resolved:Z

    .line 188
    .line 189
    if-nez v4, :cond_b

    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    iget v4, v3, Lt0/h;->value:I

    .line 193
    .line 194
    if-ne v4, p2, :cond_c

    .line 195
    .line 196
    iget-object p2, p0, Lt0/v;->start:Lt0/h;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lt0/h;->resolve(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lt0/v;->end:Lt0/h;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lt0/h;->resolve(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    iget-object p2, p0, Lt0/v;->a:Ls0/i;

    .line 208
    .line 209
    if-nez p3, :cond_d

    .line 210
    .line 211
    invoke-virtual {p2}, Ls0/i;->getHorizontalBiasPercent()F

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    invoke-virtual {p2}, Ls0/i;->getVerticalBiasPercent()F

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    :goto_4
    if-ne v0, v1, :cond_e

    .line 221
    .line 222
    iget p1, v0, Lt0/h;->value:I

    .line 223
    .line 224
    iget v2, v1, Lt0/h;->value:I

    .line 225
    .line 226
    move p2, v5

    .line 227
    :cond_e
    sub-int/2addr v2, p1

    .line 228
    iget p3, v3, Lt0/h;->value:I

    .line 229
    .line 230
    sub-int/2addr v2, p3

    .line 231
    iget-object p3, p0, Lt0/v;->start:Lt0/h;

    .line 232
    .line 233
    int-to-float p1, p1

    .line 234
    add-float/2addr p1, v5

    .line 235
    int-to-float v0, v2

    .line 236
    mul-float/2addr v0, p2

    .line 237
    add-float/2addr v0, p1

    .line 238
    float-to-int p1, v0

    .line 239
    invoke-virtual {p3, p1}, Lt0/h;->resolve(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lt0/v;->end:Lt0/h;

    .line 243
    .line 244
    iget-object p2, p0, Lt0/v;->start:Lt0/h;

    .line 245
    .line 246
    iget p2, p2, Lt0/h;->value:I

    .line 247
    .line 248
    iget p3, v3, Lt0/h;->value:I

    .line 249
    .line 250
    add-int/2addr p2, p3

    .line 251
    invoke-virtual {p1, p2}, Lt0/h;->resolve(I)V

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_5
    return-void
.end method

.method public isCenterConnection()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/h;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lt0/v;->start:Lt0/h;

    .line 15
    .line 16
    iget-object v4, v4, Lt0/h;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lt0/h;

    .line 23
    .line 24
    iget-object v4, v4, Lt0/h;->a:Lt0/v;

    .line 25
    .line 26
    if-eq v4, p0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 34
    .line 35
    iget-object v0, v0, Lt0/h;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v2, v1

    .line 42
    :goto_1
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lt0/v;->end:Lt0/h;

    .line 45
    .line 46
    iget-object v4, v4, Lt0/h;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lt0/h;

    .line 53
    .line 54
    iget-object v4, v4, Lt0/h;->a:Lt0/v;

    .line 55
    .line 56
    if-eq v4, p0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x2

    .line 64
    if-lt v3, v0, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_4
    return v1
.end method

.method public isDimensionResolved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/v;->d:Lt0/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt0/h;->resolved:Z

    .line 4
    .line 5
    return v0
.end method

.method public isResolved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/v;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public update(Lt0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public wrapSize(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/v;->d:Lt0/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt0/h;->resolved:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v0, v0, Lt0/h;->value:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0}, Lt0/v;->isCenterConnection()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lt0/v;->start:Lt0/h;

    .line 17
    .line 18
    iget p1, p1, Lt0/h;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Lt0/v;->end:Lt0/h;

    .line 21
    .line 22
    iget v2, v2, Lt0/h;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    :goto_0
    int-to-long v2, p1

    .line 26
    add-long/2addr v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lt0/v;->start:Lt0/h;

    .line 31
    .line 32
    iget p1, p1, Lt0/h;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lt0/v;->end:Lt0/h;

    .line 36
    .line 37
    iget p1, p1, Lt0/h;->c:I

    .line 38
    .line 39
    int-to-long v2, p1

    .line 40
    sub-long/2addr v0, v2

    .line 41
    :goto_1
    return-wide v0

    .line 42
    :cond_2
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0
.end method
