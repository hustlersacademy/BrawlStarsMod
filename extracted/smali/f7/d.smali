.class public final Lf7/d;
.super Ls1/l;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ls1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lf7/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p2, p3, p1}, Lg1/a;->clamp(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lf7/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 11
    .line 12
    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lf7/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lf7/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    iget-object v5, p0, Lf7/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    if-gez v1, :cond_3

    .line 10
    .line 11
    iget-boolean p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v2, v3

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v6, p0, Lf7/d;->a:J

    .line 27
    .line 28
    sub-long/2addr v0, v6

    .line 29
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    const/high16 p3, 0x42c80000    # 100.0f

    .line 37
    .line 38
    mul-float/2addr p2, p3

    .line 39
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 40
    .line 41
    int-to-float p3, p3

    .line 42
    div-float/2addr p2, p3

    .line 43
    invoke-virtual {v5, v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldExpandOnUpwardDrag(JF)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_a

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 51
    .line 52
    if-le p2, p3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-virtual {v5, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(Landroid/view/View;F)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float p2, p2, v0

    .line 75
    .line 76
    if-gez p2, :cond_4

    .line 77
    .line 78
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 79
    .line 80
    cmpl-float p2, p3, p2

    .line 81
    .line 82
    if-gtz p2, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p3

    .line 95
    div-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    if-le p2, v0, :cond_6

    .line 98
    .line 99
    :cond_5
    const/4 v2, 0x5

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_6
    iget-boolean p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    sub-int/2addr p2, p3

    .line 116
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 125
    .line 126
    sub-int/2addr p3, v0

    .line 127
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ge p2, p3, :cond_10

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    cmpl-float v0, p3, v0

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    cmpl-float p2, p2, p3

    .line 147
    .line 148
    if-lez p2, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iget-boolean p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 152
    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    :cond_a
    :goto_1
    move v2, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 162
    .line 163
    sub-int p3, p2, p3

    .line 164
    .line 165
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 170
    .line 171
    sub-int/2addr p2, v0

    .line 172
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-ge p3, p2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_10

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-boolean p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 190
    .line 191
    if-eqz p3, :cond_d

    .line 192
    .line 193
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 194
    .line 195
    sub-int p3, p2, p3

    .line 196
    .line 197
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 202
    .line 203
    sub-int/2addr p2, v0

    .line 204
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-ge p3, p2, :cond_a

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 213
    .line 214
    if-ge p2, p3, :cond_f

    .line 215
    .line 216
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 217
    .line 218
    sub-int p3, p2, p3

    .line 219
    .line 220
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-ge p2, p3, :cond_e

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_10

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_f
    sub-int p3, p2, p3

    .line 236
    .line 237
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 242
    .line 243
    sub-int/2addr p2, v0

    .line 244
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-ge p3, p2, :cond_a

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_10

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_10
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipSmoothAnimation()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {v5, v2, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i(ILandroid/view/View;Z)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf7/d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, p0, Lf7/d;->a:J

    .line 49
    .line 50
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, p1, :cond_4

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_4
    return v2
.end method
