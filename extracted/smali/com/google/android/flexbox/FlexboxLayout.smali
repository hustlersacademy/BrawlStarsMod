.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:Landroid/util/SparseIntArray;

.field public final o:Lcom/google/android/flexbox/d;

.field public p:Ljava/util/List;

.field public final q:Lcom/android/billingclient/api/o3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 5
    new-instance v1, Lcom/google/android/flexbox/d;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/d;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/android/billingclient/api/o3;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/android/billingclient/api/o3;

    .line 10
    sget-object v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexDirection:I

    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 13
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexWrap:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 14
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_justifyContent:I

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 16
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignItems:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 17
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignContent:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 18
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_maxLine:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 19
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableVertical:I

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_2
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDivider:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 29
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 30
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 31
    :cond_3
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerVertical:I

    .line 32
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 33
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 34
    :cond_4
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerHorizontal:I

    .line 35
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 36
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 37
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Lcom/google/android/flexbox/b;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/b;->b:I

    .line 93
    .line 94
    iget v11, v5, Lcom/google/android/flexbox/b;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/b;->b:I

    .line 132
    .line 133
    iget v9, v5, Lcom/google/android/flexbox/b;->g:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    iget v6, v5, Lcom/google/android/flexbox/b;->d:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/b;->b:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->g(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    iget v5, v5, Lcom/google/android/flexbox/b;->b:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/b;->d:I

    .line 181
    .line 182
    :goto_6
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/d;->f(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lcom/google/android/flexbox/c;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    instance-of v6, p3, Lcom/google/android/flexbox/FlexItem;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v6, p3

    .line 43
    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput v6, v4, Lcom/google/android/flexbox/c;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v5, v4, Lcom/google/android/flexbox/c;->b:I

    .line 53
    .line 54
    :goto_0
    const/4 v6, -0x1

    .line 55
    if-eq p2, v6, :cond_4

    .line 56
    .line 57
    if-ne p2, v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge p2, v2, :cond_3

    .line 65
    .line 66
    iput p2, v4, Lcom/google/android/flexbox/c;->a:I

    .line 67
    .line 68
    move v2, p2

    .line 69
    :goto_1
    if-ge v2, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/google/android/flexbox/c;

    .line 76
    .line 77
    iget v7, v6, Lcom/google/android/flexbox/c;->a:I

    .line 78
    .line 79
    add-int/2addr v7, v5

    .line 80
    iput v7, v6, Lcom/google/android/flexbox/c;->a:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput v3, v4, Lcom/google/android/flexbox/c;->a:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iput v3, v4, Lcom/google/android/flexbox/c;->a:I

    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v3, v5

    .line 94
    invoke-static {v3, v1, v0}, Lcom/google/android/flexbox/d;->r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 99
    .line 100
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Lcom/google/android/flexbox/b;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/b;->a:I

    .line 93
    .line 94
    iget v11, v5, Lcom/google/android/flexbox/b;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/b;->a:I

    .line 132
    .line 133
    iget v9, v5, Lcom/google/android/flexbox/b;->g:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget v6, v5, Lcom/google/android/flexbox/b;->c:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/b;->a:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->g(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iget v5, v5, Lcom/google/android/flexbox/b;->a:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/b;->c:I

    .line 181
    .line 182
    :goto_6
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-gt v1, p2, :cond_4

    .line 5
    .line 6
    sub-int v3, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_1
    return v0

    .line 37
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    return v0

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 56
    .line 57
    and-int/2addr p1, v0

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move v0, v2

    .line 62
    :goto_3
    return v0

    .line 63
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 64
    .line 65
    and-int/2addr p1, v0

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v0, v2

    .line 70
    :goto_4
    return v0
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-ge v1, p1, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/flexbox/b;->getItemCountNotGone()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 63
    .line 64
    and-int/2addr p1, v2

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    move v0, v2

    .line 68
    :cond_6
    return v0

    .line 69
    :cond_7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 70
    .line 71
    and-int/2addr p1, v2

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_8
    :goto_1
    return v0
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->getItemCountNotGone()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getChildWidthMeasureSpec(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    if-lez p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->getItemCountNotGone()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 20
    .line 21
    iget v2, v2, Lcom/google/android/flexbox/b;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getReorderedChildAt(I)Landroid/view/View;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 32
    .line 33
    :goto_1
    add-int/2addr v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 51
    .line 52
    :goto_3
    add-int/2addr v2, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_4
    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2
.end method

.method public final h(IIIIZ)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int v4, p3, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 5
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_14

    .line 6
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/b;

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v3, v10

    add-int/2addr v5, v10

    .line 9
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v13, :cond_8

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_7

    const/4 v7, 0x3

    if-eq v10, v7, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v7, 0x5

    if-ne v10, v7, :cond_2

    .line 10
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->getItemCountNotGone()I

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    int-to-float v7, v1

    add-float/2addr v7, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto/16 :goto_5

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->getItemCountNotGone()I

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    int-to-float v7, v1

    div-float v12, v10, v12

    add-float/2addr v7, v12

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    goto :goto_5

    :cond_5
    int-to-float v7, v1

    .line 15
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->getItemCountNotGone()I

    move-result v10

    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 16
    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v12, v4, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    goto :goto_5

    :cond_7
    int-to-float v7, v1

    .line 17
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v14, v4, v10

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v7, v14

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    sub-float v12, v14, v10

    :goto_4
    move v10, v11

    goto :goto_5

    .line 18
    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v4, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    int-to-float v12, v7

    move v7, v10

    goto :goto_4

    :cond_9
    int-to-float v7, v1

    sub-int v10, v4, v2

    int-to-float v12, v10

    goto :goto_4

    .line 19
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v14, 0x0

    .line 20
    :goto_6
    iget v10, v9, Lcom/google/android/flexbox/b;->h:I

    if-ge v14, v10, :cond_13

    .line 21
    iget v10, v9, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v10, v14

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    .line 23
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v15, 0x8

    if-ne v11, v15, :cond_a

    move/from16 v27, v1

    move/from16 v26, v13

    move/from16 v25, v14

    const/16 v22, 0x2

    const/16 v23, 0x4

    goto/16 :goto_b

    .line 24
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 25
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    .line 26
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 27
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 28
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    int-to-float v11, v10

    add-float/2addr v7, v11

    sub-float/2addr v12, v11

    move/from16 v20, v10

    move/from16 v19, v12

    goto :goto_7

    :cond_b
    move/from16 v19, v12

    const/16 v20, 0x0

    .line 29
    :goto_7
    iget v10, v9, Lcom/google/android/flexbox/b;->h:I

    sub-int/2addr v10, v13

    if-ne v14, v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_d

    .line 30
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    move/from16 v21, v10

    goto :goto_8

    :cond_c
    const/16 v16, 0x4

    :cond_d
    const/16 v21, 0x0

    .line 31
    :goto_8
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_f

    if-eqz p5, :cond_e

    .line 32
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v22, v10, v11

    .line 33
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v23, v3, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v24

    .line 34
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v9

    move/from16 v26, v13

    move/from16 v13, v22

    move/from16 v22, v25

    move/from16 v25, v14

    move/from16 v14, v23

    move/from16 v27, v1

    move-object v1, v15

    move/from16 v23, v16

    move/from16 v15, v24

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto/16 :goto_9

    :cond_e
    move/from16 v27, v1

    move/from16 v22, v12

    move/from16 v26, v13

    move/from16 v25, v14

    move-object v1, v15

    move/from16 v23, v16

    .line 35
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v14, v3, v10

    .line 36
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v15, v11, v10

    .line 37
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_9

    :cond_f
    move/from16 v27, v1

    move/from16 v22, v12

    move/from16 v26, v13

    move/from16 v25, v14

    move-object v1, v15

    move/from16 v23, v16

    if-eqz p5, :cond_10

    .line 38
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v13, v10, v11

    .line 39
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 40
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v16, v10, v5

    .line 41
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_9

    .line 42
    :cond_10
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 43
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v15, v11, v10

    .line 44
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v16, v10, v5

    .line 45
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/d;->o(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 46
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    .line 47
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    sub-float v19, v19, v10

    if-eqz p5, :cond_11

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v20

    .line 48
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    .line 49
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    :goto_a
    move/from16 v12, v19

    goto :goto_b

    :cond_12
    move/from16 v27, v1

    move/from16 v26, v13

    move/from16 v25, v14

    move/from16 v23, v15

    const/16 v22, 0x2

    :goto_b
    add-int/lit8 v14, v25, 0x1

    move/from16 v15, v23

    move/from16 v13, v26

    move/from16 v1, v27

    goto/16 :goto_6

    :cond_13
    move/from16 v27, v1

    .line 50
    iget v1, v9, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v3, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v27

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final i(IIIIZZ)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, p3, p1

    .line 20
    .line 21
    sub-int v6, p4, p2

    .line 22
    .line 23
    sub-int/2addr v5, v3

    .line 24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v3, :cond_14

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/google/android/flexbox/b;

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->f(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 48
    .line 49
    add-int/2addr v4, v10

    .line 50
    sub-int/2addr v5, v10

    .line 51
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    const/4 v14, 0x4

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v10, :cond_9

    .line 57
    .line 58
    if-eq v10, v15, :cond_8

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    const/high16 v13, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v10, v12, :cond_7

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v10, v12, :cond_5

    .line 67
    .line 68
    if-eq v10, v14, :cond_3

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    if-ne v10, v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->getItemCountNotGone()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    .line 80
    .line 81
    sub-int v12, v6, v12

    .line 82
    .line 83
    int-to-float v12, v12

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    int-to-float v10, v10

    .line 87
    div-float/2addr v12, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v12, v11

    .line 90
    :goto_1
    int-to-float v10, v1

    .line 91
    add-float/2addr v10, v12

    .line 92
    sub-int v13, v6, v2

    .line 93
    .line 94
    int-to-float v13, v13

    .line 95
    sub-float/2addr v13, v12

    .line 96
    goto :goto_6

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "Invalid justifyContent is set: "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->getItemCountNotGone()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    .line 126
    .line 127
    sub-int v12, v6, v12

    .line 128
    .line 129
    int-to-float v12, v12

    .line 130
    int-to-float v10, v10

    .line 131
    div-float/2addr v12, v10

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v12, v11

    .line 134
    :goto_2
    int-to-float v10, v1

    .line 135
    div-float v13, v12, v13

    .line 136
    .line 137
    add-float/2addr v10, v13

    .line 138
    sub-int v7, v6, v2

    .line 139
    .line 140
    int-to-float v7, v7

    .line 141
    sub-float v13, v7, v13

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    int-to-float v10, v1

    .line 145
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->getItemCountNotGone()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eq v7, v15, :cond_6

    .line 150
    .line 151
    add-int/lit8 v7, v7, -0x1

    .line 152
    .line 153
    int-to-float v7, v7

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    .line 158
    .line 159
    sub-int v12, v6, v12

    .line 160
    .line 161
    int-to-float v12, v12

    .line 162
    div-float/2addr v12, v7

    .line 163
    sub-int v7, v6, v2

    .line 164
    .line 165
    int-to-float v13, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    int-to-float v7, v1

    .line 168
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    .line 169
    .line 170
    sub-int v10, v6, v10

    .line 171
    .line 172
    int-to-float v10, v10

    .line 173
    div-float/2addr v10, v13

    .line 174
    add-float/2addr v7, v10

    .line 175
    sub-int v12, v6, v2

    .line 176
    .line 177
    int-to-float v12, v12

    .line 178
    sub-float v13, v12, v10

    .line 179
    .line 180
    move v10, v7

    .line 181
    :goto_4
    move v12, v11

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/b;->e:I

    .line 184
    .line 185
    sub-int v10, v6, v7

    .line 186
    .line 187
    add-int/2addr v10, v2

    .line 188
    int-to-float v10, v10

    .line 189
    sub-int/2addr v7, v1

    .line 190
    :goto_5
    int-to-float v13, v7

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    int-to-float v10, v1

    .line 193
    sub-int v7, v6, v2

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/4 v12, 0x0

    .line 201
    :goto_7
    iget v11, v9, Lcom/google/android/flexbox/b;->h:I

    .line 202
    .line 203
    if-ge v12, v11, :cond_13

    .line 204
    .line 205
    iget v11, v9, Lcom/google/android/flexbox/b;->o:I

    .line 206
    .line 207
    add-int/2addr v11, v12

    .line 208
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    if-eqz v18, :cond_12

    .line 213
    .line 214
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    const/16 v15, 0x8

    .line 219
    .line 220
    if-ne v14, v15, :cond_a

    .line 221
    .line 222
    move/from16 v25, v12

    .line 223
    .line 224
    const/16 v26, 0x4

    .line 225
    .line 226
    const/16 v27, 0x1

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    move-object v15, v14

    .line 235
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 236
    .line 237
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 238
    .line 239
    int-to-float v14, v14

    .line 240
    add-float/2addr v10, v14

    .line 241
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 242
    .line 243
    int-to-float v14, v14

    .line 244
    sub-float/2addr v13, v14

    .line 245
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_b

    .line 250
    .line 251
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 252
    .line 253
    int-to-float v14, v11

    .line 254
    add-float/2addr v10, v14

    .line 255
    sub-float/2addr v13, v14

    .line 256
    move/from16 v19, v10

    .line 257
    .line 258
    move/from16 v21, v11

    .line 259
    .line 260
    move/from16 v20, v13

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    move/from16 v19, v10

    .line 264
    .line 265
    move/from16 v20, v13

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    :goto_8
    iget v10, v9, Lcom/google/android/flexbox/b;->h:I

    .line 270
    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    add-int/lit8 v10, v10, -0x1

    .line 274
    .line 275
    if-ne v12, v10, :cond_c

    .line 276
    .line 277
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 278
    .line 279
    const/4 v14, 0x4

    .line 280
    and-int/2addr v10, v14

    .line 281
    if-lez v10, :cond_d

    .line 282
    .line 283
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 284
    .line 285
    move/from16 v22, v10

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    const/4 v14, 0x4

    .line 289
    :cond_d
    const/16 v22, 0x0

    .line 290
    .line 291
    :goto_9
    if-eqz p5, :cond_f

    .line 292
    .line 293
    if-eqz p6, :cond_e

    .line 294
    .line 295
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    sub-int v17, v5, v10

    .line 300
    .line 301
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    sub-int v23, v10, v11

    .line 310
    .line 311
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 312
    .line 313
    .line 314
    move-result v24

    .line 315
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    .line 316
    .line 317
    const/4 v13, 0x1

    .line 318
    move-object/from16 v11, v18

    .line 319
    .line 320
    move/from16 v25, v12

    .line 321
    .line 322
    move-object v12, v9

    .line 323
    move/from16 v26, v14

    .line 324
    .line 325
    move/from16 v14, v17

    .line 326
    .line 327
    move-object/from16 v28, v15

    .line 328
    .line 329
    move/from16 v27, v16

    .line 330
    .line 331
    move/from16 v15, v23

    .line 332
    .line 333
    move/from16 v16, v5

    .line 334
    .line 335
    move/from16 v17, v24

    .line 336
    .line 337
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_e
    move/from16 v25, v12

    .line 343
    .line 344
    move/from16 v26, v14

    .line 345
    .line 346
    move-object/from16 v28, v15

    .line 347
    .line 348
    move/from16 v27, v16

    .line 349
    .line 350
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    sub-int v14, v5, v10

    .line 355
    .line 356
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    add-int v17, v11, v10

    .line 369
    .line 370
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    .line 371
    .line 372
    const/4 v13, 0x1

    .line 373
    move-object/from16 v11, v18

    .line 374
    .line 375
    move-object v12, v9

    .line 376
    move/from16 v16, v5

    .line 377
    .line 378
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_f
    move/from16 v25, v12

    .line 383
    .line 384
    move/from16 v26, v14

    .line 385
    .line 386
    move-object/from16 v28, v15

    .line 387
    .line 388
    move/from16 v27, v16

    .line 389
    .line 390
    if-eqz p6, :cond_10

    .line 391
    .line 392
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    sub-int v15, v10, v11

    .line 401
    .line 402
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    add-int v16, v10, v4

    .line 407
    .line 408
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 409
    .line 410
    .line 411
    move-result v17

    .line 412
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    move-object/from16 v11, v18

    .line 416
    .line 417
    move-object v12, v9

    .line 418
    move v14, v4

    .line 419
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    add-int v16, v10, v4

    .line 432
    .line 433
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    add-int v17, v11, v10

    .line 442
    .line 443
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    move-object/from16 v11, v18

    .line 447
    .line 448
    move-object v12, v9

    .line 449
    move v14, v4

    .line 450
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/d;->p(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 451
    .line 452
    .line 453
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    int-to-float v10, v10

    .line 458
    add-float/2addr v10, v7

    .line 459
    move-object/from16 v14, v28

    .line 460
    .line 461
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 462
    .line 463
    int-to-float v11, v11

    .line 464
    add-float/2addr v10, v11

    .line 465
    add-float v16, v10, v19

    .line 466
    .line 467
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    int-to-float v10, v10

    .line 472
    add-float/2addr v10, v7

    .line 473
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 474
    .line 475
    int-to-float v11, v11

    .line 476
    add-float/2addr v10, v11

    .line 477
    sub-float v20, v20, v10

    .line 478
    .line 479
    if-eqz p6, :cond_11

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    move-object v10, v9

    .line 484
    move-object/from16 v11, v18

    .line 485
    .line 486
    move/from16 v13, v22

    .line 487
    .line 488
    move/from16 v15, v21

    .line 489
    .line 490
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_11
    const/4 v12, 0x0

    .line 495
    const/4 v14, 0x0

    .line 496
    move-object v10, v9

    .line 497
    move-object/from16 v11, v18

    .line 498
    .line 499
    move/from16 v13, v21

    .line 500
    .line 501
    move/from16 v15, v22

    .line 502
    .line 503
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    .line 504
    .line 505
    .line 506
    :goto_b
    move/from16 v10, v16

    .line 507
    .line 508
    move/from16 v13, v20

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_12
    move/from16 v25, v12

    .line 512
    .line 513
    move/from16 v26, v14

    .line 514
    .line 515
    move/from16 v27, v15

    .line 516
    .line 517
    :goto_c
    add-int/lit8 v12, v25, 0x1

    .line 518
    .line 519
    move/from16 v14, v26

    .line 520
    .line 521
    move/from16 v15, v27

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :cond_13
    iget v7, v9, Lcom/google/android/flexbox/b;->g:I

    .line 526
    .line 527
    add-int/2addr v4, v7

    .line 528
    sub-int/2addr v5, v7

    .line 529
    add-int/lit8 v8, v8, 0x1

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_14
    return-void
.end method

.method public isMainAxisDirectionHorizontal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public final j(IIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p3, "Invalid flex direction: "

    .line 32
    .line 33
    invoke-static {p1, p3}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    const/high16 v5, 0x1000000

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v7, -0x80000000

    .line 83
    .line 84
    if-eq v0, v7, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v6, :cond_4

    .line 89
    .line 90
    if-ge v1, v4, :cond_3

    .line 91
    .line 92
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Unknown width mode is set: "

    .line 104
    .line 105
    invoke-static {v0, p2}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-ge v1, v4, :cond_7

    .line 119
    .line 120
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v1, v4

    .line 126
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_3
    const/16 v0, 0x100

    .line 131
    .line 132
    if-eq v2, v7, :cond_b

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    if-ne v2, v6, :cond_9

    .line 137
    .line 138
    if-ge v3, p1, :cond_8

    .line 139
    .line 140
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "Unknown height mode is set: "

    .line 152
    .line 153
    invoke-static {v2, p2}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    if-ge v3, p1, :cond_c

    .line 167
    .line 168
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move v3, p1

    .line 174
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    if-eq v1, v4, :cond_8

    .line 31
    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    if-ne v0, v4, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    move v4, v3

    .line 55
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_7

    .line 58
    .line 59
    xor-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    :cond_7
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_8
    if-eq v0, v4, :cond_9

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_9
    move v0, v3

    .line 70
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_a

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_b
    if-ne v0, v4, :cond_c

    .line 80
    .line 81
    move v0, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_c
    move v0, v3

    .line 84
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 85
    .line 86
    if-ne v1, v2, :cond_d

    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_d
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-static {p0}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    if-eq v1, v3, :cond_6

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-ne v1, v5, :cond_2

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 23
    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    xor-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    move v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v2

    .line 31
    :goto_0
    const/4 v6, 0x1

    .line 32
    move-object v0, p0

    .line 33
    move v1, p2

    .line 34
    move v2, p3

    .line 35
    move v3, p4

    .line 36
    move v4, p5

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->i(IIIIZZ)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Invalid flex direction is set: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 68
    .line 69
    if-ne v0, v4, :cond_5

    .line 70
    .line 71
    xor-int/lit8 v0, v2, 0x1

    .line 72
    .line 73
    move v5, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v5, v2

    .line 76
    :goto_1
    const/4 v6, 0x0

    .line 77
    move-object v0, p0

    .line 78
    move v1, p2

    .line 79
    move v2, p3

    .line 80
    move v3, p4

    .line 81
    move v4, p5

    .line 82
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->i(IIIIZZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    if-eq v0, v3, :cond_7

    .line 87
    .line 88
    move v5, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    move v5, v2

    .line 91
    :goto_2
    move-object v0, p0

    .line 92
    move v1, p2

    .line 93
    move v2, p3

    .line 94
    move v3, p4

    .line 95
    move v4, p5

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->h(IIIIZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    if-ne v0, v3, :cond_9

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    move v5, v2

    .line 105
    :goto_3
    move-object v0, p0

    .line 106
    move v1, p2

    .line 107
    move v2, p3

    .line 108
    move v3, p4

    .line 109
    move v4, p5

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->h(IIIIZ)V

    .line 111
    .line 112
    .line 113
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    .line 25
    .line 26
    iget-object v2, v11, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eq v4, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v12

    .line 41
    :goto_0
    if-ge v4, v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v2, v4}, Lcom/google/android/flexbox/a;->getFlexItemAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 55
    .line 56
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    :goto_1
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    iget-object v2, v11, Lcom/google/android/flexbox/d;->a:Lcom/google/android/flexbox/a;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v11, v2}, Lcom/google/android/flexbox/d;->f(I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3, v1}, Lcom/google/android/flexbox/d;->r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_3
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 89
    .line 90
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/android/billingclient/api/o3;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v14, 0x3

    .line 94
    const/4 v15, 0x2

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v1, v3, :cond_7

    .line 99
    .line 100
    if-eq v1, v15, :cond_6

    .line 101
    .line 102
    if-ne v1, v14, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Invalid value for the flex direction is set: "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v13, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v12, v13, Lcom/android/billingclient/api/o3;->a:I

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/android/billingclient/api/o3;

    .line 139
    .line 140
    const v5, 0x7fffffff

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, -0x1

    .line 145
    const/4 v8, 0x0

    .line 146
    move/from16 v3, p2

    .line 147
    .line 148
    move/from16 v4, p1

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/d;->b(Lcom/android/billingclient/api/o3;IIIIILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v13, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v11, v9, v10, v12}, Lcom/google/android/flexbox/d;->h(III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v1

    .line 171
    invoke-virtual {v11, v9, v10, v2}, Lcom/google/android/flexbox/d;->g(III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/d;->u(I)V

    .line 175
    .line 176
    .line 177
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 178
    .line 179
    iget v2, v13, Lcom/android/billingclient/api/o3;->a:I

    .line 180
    .line 181
    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->j(IIII)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_7
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v13, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput v12, v13, Lcom/android/billingclient/api/o3;->a:I

    .line 194
    .line 195
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/d;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/android/billingclient/api/o3;

    .line 198
    .line 199
    const v5, 0x7fffffff

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, -0x1

    .line 204
    const/4 v8, 0x0

    .line 205
    move/from16 v3, p1

    .line 206
    .line 207
    move/from16 v4, p2

    .line 208
    .line 209
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/d;->b(Lcom/android/billingclient/api/o3;IIIIILjava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v13, Lcom/android/billingclient/api/o3;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/util/List;

    .line 215
    .line 216
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v11, v9, v10, v12}, Lcom/google/android/flexbox/d;->h(III)V

    .line 219
    .line 220
    .line 221
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 222
    .line 223
    if-ne v1, v14, :cond_c

    .line 224
    .line 225
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 242
    .line 243
    const/high16 v3, -0x80000000

    .line 244
    .line 245
    move v4, v12

    .line 246
    :goto_6
    iget v5, v2, Lcom/google/android/flexbox/b;->h:I

    .line 247
    .line 248
    if-ge v4, v5, :cond_b

    .line 249
    .line 250
    iget v5, v2, Lcom/google/android/flexbox/b;->o:I

    .line 251
    .line 252
    add-int/2addr v5, v4

    .line 253
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/16 v7, 0x8

    .line 264
    .line 265
    if-ne v6, v7, :cond_8

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 273
    .line 274
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 275
    .line 276
    if-eq v7, v15, :cond_9

    .line 277
    .line 278
    iget v7, v2, Lcom/google/android/flexbox/b;->l:I

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    sub-int/2addr v7, v8

    .line 285
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 286
    .line 287
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    add-int/2addr v5, v7

    .line 296
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 297
    .line 298
    add-int/2addr v5, v6

    .line 299
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    goto :goto_7

    .line 304
    :cond_9
    iget v7, v2, Lcom/google/android/flexbox/b;->l:I

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    sub-int/2addr v7, v8

    .line 311
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    add-int/2addr v8, v7

    .line 316
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 317
    .line 318
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327
    .line 328
    add-int/2addr v5, v6

    .line 329
    add-int/2addr v5, v7

    .line 330
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    iput v3, v2, Lcom/google/android/flexbox/b;->g:I

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    add-int/2addr v2, v1

    .line 349
    invoke-virtual {v11, v9, v10, v2}, Lcom/google/android/flexbox/d;->g(III)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/d;->u(I)V

    .line 353
    .line 354
    .line 355
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 356
    .line 357
    iget v2, v13, Lcom/android/billingclient/api/o3;->a:I

    .line 358
    .line 359
    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->j(IIII)V

    .line 360
    .line 361
    .line 362
    :goto_8
    return-void
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->e(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 19
    .line 20
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 32
    .line 33
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onNewFlexLineAdded(Lcom/google/android/flexbox/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .locals 0

    return-void
.end method
