.class public Le7/b;
.super Lcom/google/android/material/navigation/i;
.source "SourceFile"


# instance fields
.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public I:Z

.field public final J:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_max_width:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Le7/b;->E:I

    .line 28
    .line 29
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_min_width:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Le7/b;->F:I

    .line 36
    .line 37
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_max_width:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Le7/b;->G:I

    .line 44
    .line 45
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_min_width:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Le7/b;->H:I

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    new-array p1, p1, [I

    .line 55
    .line 56
    iput-object p1, p0, Le7/b;->J:[I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/google/android/material/navigation/f;
    .locals 1

    .line 1
    new-instance v0, Le7/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le7/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le7/b;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p0}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    sub-int v2, p4, v0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v3, v2, v3

    .line 39
    .line 40
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getMenu()Li/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Li/l;->getVisibleItems()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getLabelVisibilityMode()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5, v0}, Lcom/google/android/material/navigation/i;->c(II)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, p0, Le7/b;->J:[I

    .line 40
    .line 41
    iget v7, p0, Le7/b;->G:I

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Le7/b;->isItemHorizontalTranslationEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getSelectedItemPosition()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget v12, p0, Le7/b;->H:I

    .line 68
    .line 69
    if-eq v11, v8, :cond_0

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v5, v11, v4}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v5, v8, :cond_1

    .line 93
    .line 94
    move v5, v9

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v5, v10

    .line 97
    :goto_0
    sub-int/2addr v0, v5

    .line 98
    iget v5, p0, Le7/b;->F:I

    .line 99
    .line 100
    mul-int/2addr v5, v0

    .line 101
    sub-int v5, p1, v5

    .line 102
    .line 103
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr p1, v5

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v9, v0

    .line 116
    :goto_1
    div-int v7, p1, v9

    .line 117
    .line 118
    iget v9, p0, Le7/b;->E:I

    .line 119
    .line 120
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    mul-int/2addr v0, v7

    .line 125
    sub-int/2addr p1, v0

    .line 126
    move v0, v10

    .line 127
    :goto_2
    if-ge v0, v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eq v9, v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getSelectedItemPosition()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ne v0, v9, :cond_3

    .line 144
    .line 145
    move v9, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v9, v7

    .line 148
    :goto_3
    aput v9, v6, v0

    .line 149
    .line 150
    if-lez p1, :cond_5

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    aput v9, v6, v0

    .line 155
    .line 156
    add-int/lit8 p1, p1, -0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    aput v10, v6, v0

    .line 160
    .line 161
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move v9, v0

    .line 168
    :goto_5
    div-int v5, p1, v9

    .line 169
    .line 170
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    mul-int/2addr v0, v5

    .line 175
    sub-int/2addr p1, v0

    .line 176
    move v0, v10

    .line 177
    :goto_6
    if-ge v0, v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eq v7, v8, :cond_8

    .line 188
    .line 189
    aput v5, v6, v0

    .line 190
    .line 191
    if-lez p1, :cond_9

    .line 192
    .line 193
    add-int/lit8 v7, v5, 0x1

    .line 194
    .line 195
    aput v7, v6, v0

    .line 196
    .line 197
    add-int/lit8 p1, p1, -0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    aput v10, v6, v0

    .line 201
    .line 202
    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move p1, v10

    .line 206
    move v0, p1

    .line 207
    :goto_8
    if-ge p1, v1, :cond_c

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-ne v7, v8, :cond_b

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_b
    aget v7, v6, p1

    .line 221
    .line 222
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v5, v7, v4}, Landroid/view/View;->measure(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/2addr v0, v5

    .line 244
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {v0, p1, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {v2, p2, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le7/b;->I:Z

    .line 2
    .line 3
    return-void
.end method
