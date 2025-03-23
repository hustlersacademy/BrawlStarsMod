.class public Lcom/google/android/material/divider/MaterialDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1

.field public static final i:I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialDivider:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialDividerStyle:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 5
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialDivider:[I

    const/4 v0, 0x0

    new-array v6, v0, [I

    .line 6
    sget v5, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i:I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/n0;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerColor:I

    .line 8
    invoke-static {p1, p2, p3}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 10
    sget p3, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerThickness:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$dimen;->material_divider_thickness:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 13
    sget p1, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerInsetStart:I

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 15
    sget p1, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerInsetEnd:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 16
    sget p1, Lcom/google/android/material/R$styleable;->MaterialDivider_lastItemDecorated:I

    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    iget p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerColor(I)V

    .line 21
    invoke-virtual {p0, p4}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 17
    .line 18
    add-int/2addr p2, p3

    .line 19
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 29
    .line 30
    add-int/2addr p2, p3

    .line 31
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public isLastItemDecorated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p3, v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p1, p3, v4, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move p3, v1

    .line 60
    :goto_0
    invoke-static {p2}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v1

    .line 68
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 74
    .line 75
    :goto_2
    add-int/2addr p3, v4

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget v2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 82
    .line 83
    :goto_3
    sub-int/2addr v3, v2

    .line 84
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-boolean v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    :goto_4
    if-ge v1, v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p2, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/2addr v4, v5

    .line 115
    iget-object v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int v5, v4, v5

    .line 122
    .line 123
    iget v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 124
    .line 125
    sub-int/2addr v5, v6

    .line 126
    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v6, p3, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v2, v3

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sub-int/2addr v4, v5

    .line 178
    invoke-virtual {p1, v3, p3, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move p3, v1

    .line 187
    :goto_5
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 188
    .line 189
    add-int/2addr p3, v3

    .line 190
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 191
    .line 192
    sub-int/2addr v2, v3

    .line 193
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_6
    if-ge v1, v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 208
    .line 209
    .line 210
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v4, v5

    .line 221
    iget-object v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    sub-int v5, v4, v5

    .line 228
    .line 229
    iget v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 230
    .line 231
    sub-int/2addr v5, v6

    .line 232
    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-virtual {v6, v5, p3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 246
    .line 247
    .line 248
    :goto_7
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0}, Le1/c;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0, p1}, Le1/c;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDividerColorResource(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, La1/h;->getColor(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setDividerInsetEndResource(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerInsetEnd(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setDividerInsetStartResource(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerInsetStart(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDividerThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setDividerThicknessResource(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerThickness(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLastItemDecorated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Invalid orientation: "

    .line 10
    .line 11
    const-string v2, ". It should be either HORIZONTAL or VERTICAL"

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Ld1/f;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 22
    .line 23
    return-void
.end method
