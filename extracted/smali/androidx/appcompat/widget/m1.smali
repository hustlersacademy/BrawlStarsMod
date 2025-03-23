.class public final Landroidx/appcompat/widget/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/l4;

.field public c:Landroidx/appcompat/widget/l4;

.field public d:Landroidx/appcompat/widget/l4;

.field public e:Landroidx/appcompat/widget/l4;

.field public f:Landroidx/appcompat/widget/l4;

.field public g:Landroidx/appcompat/widget/l4;

.field public h:Landroidx/appcompat/widget/l4;

.field public final i:Landroidx/appcompat/widget/x1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/m1;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/m1;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/x1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/x1;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->i:Landroidx/appcompat/widget/x1;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroidx/appcompat/widget/l4;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/l0;->a:Landroidx/appcompat/widget/g3;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/g3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/l4;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/appcompat/widget/l4;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/l4;->mHasTintList:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/l4;->mTintList:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/l0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l4;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->b:Landroidx/appcompat/widget/l4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->c:Landroidx/appcompat/widget/l4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->d:Landroidx/appcompat/widget/l4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->e:Landroidx/appcompat/widget/l4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/m1;->b:Landroidx/appcompat/widget/l4;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/m1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l4;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/m1;->c:Landroidx/appcompat/widget/l4;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/m1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l4;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/m1;->d:Landroidx/appcompat/widget/l4;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/m1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l4;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/m1;->e:Landroidx/appcompat/widget/l4;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/m1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l4;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->f:Landroidx/appcompat/widget/l4;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->g:Landroidx/appcompat/widget/l4;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Landroidx/appcompat/widget/i1;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/appcompat/widget/m1;->f:Landroidx/appcompat/widget/l4;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/m1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l4;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/m1;->g:Landroidx/appcompat/widget/l4;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/m1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l4;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/l4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/l4;->mTintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/l4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/l4;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/l0;->get()Landroidx/appcompat/widget/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-static {v11, v8, v1, v9, v13}, Landroidx/appcompat/widget/o4;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o4;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 29
    .line 30
    invoke-virtual {v14}, Landroidx/appcompat/widget/o4;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, v10

    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move/from16 v6, p2

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Ll1/c2;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 41
    .line 42
    .line 43
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 44
    .line 45
    const/4 v15, -0x1

    .line 46
    invoke-virtual {v14, v1, v15}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 51
    .line 52
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 59
    .line 60
    invoke-virtual {v14, v2, v13}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/m1;->c(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroidx/appcompat/widget/l4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Landroidx/appcompat/widget/m1;->b:Landroidx/appcompat/widget/l4;

    .line 69
    .line 70
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 71
    .line 72
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 79
    .line 80
    invoke-virtual {v14, v2, v13}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/m1;->c(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroidx/appcompat/widget/l4;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Landroidx/appcompat/widget/m1;->c:Landroidx/appcompat/widget/l4;

    .line 89
    .line 90
    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 91
    .line 92
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 99
    .line 100
    invoke-virtual {v14, v2, v13}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/m1;->c(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroidx/appcompat/widget/l4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Landroidx/appcompat/widget/m1;->d:Landroidx/appcompat/widget/l4;

    .line 109
    .line 110
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 111
    .line 112
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 119
    .line 120
    invoke-virtual {v14, v2, v13}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/m1;->c(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroidx/appcompat/widget/l4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Landroidx/appcompat/widget/m1;->e:Landroidx/appcompat/widget/l4;

    .line 129
    .line 130
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 133
    .line 134
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 141
    .line 142
    invoke-virtual {v14, v3, v13}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/m1;->c(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroidx/appcompat/widget/l4;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v0, Landroidx/appcompat/widget/m1;->f:Landroidx/appcompat/widget/l4;

    .line 151
    .line 152
    :cond_4
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 153
    .line 154
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 161
    .line 162
    invoke-virtual {v14, v3, v13}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/m1;->c(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroidx/appcompat/widget/l4;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v0, Landroidx/appcompat/widget/m1;->g:Landroidx/appcompat/widget/l4;

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v14}, Landroidx/appcompat/widget/o4;->recycle()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 180
    .line 181
    const/16 v4, 0x1a

    .line 182
    .line 183
    if-eq v1, v15, :cond_9

    .line 184
    .line 185
    sget-object v5, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 186
    .line 187
    invoke-static {v11, v1, v5}, Landroidx/appcompat/widget/o4;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/o4;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 202
    .line 203
    invoke-virtual {v1, v5, v13}, Landroidx/appcompat/widget/o4;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v6, 0x1

    .line 208
    goto :goto_0

    .line 209
    :cond_6
    move v5, v13

    .line 210
    move v6, v5

    .line 211
    :goto_0
    invoke-virtual {v0, v11, v1}, Landroidx/appcompat/widget/m1;->m(Landroid/content/Context;Landroidx/appcompat/widget/o4;)V

    .line 212
    .line 213
    .line 214
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 215
    .line 216
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 223
    .line 224
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/o4;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const/4 v7, 0x0

    .line 230
    :goto_1
    if-lt v2, v4, :cond_8

    .line 231
    .line 232
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 233
    .line 234
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_8

    .line 239
    .line 240
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 241
    .line 242
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/o4;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    const/4 v14, 0x0

    .line 248
    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/o4;->recycle()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    move v5, v13

    .line 253
    move v6, v5

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    :goto_3
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 257
    .line 258
    invoke-static {v11, v8, v1, v9, v13}, Landroidx/appcompat/widget/o4;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o4;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v3, :cond_a

    .line 263
    .line 264
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 265
    .line 266
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_a

    .line 271
    .line 272
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 273
    .line 274
    invoke-virtual {v1, v5, v13}, Landroidx/appcompat/widget/o4;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/4 v6, 0x1

    .line 279
    :cond_a
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 280
    .line 281
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_b

    .line 286
    .line 287
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 288
    .line 289
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/o4;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :cond_b
    if-lt v2, v4, :cond_c

    .line 294
    .line 295
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/o4;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    :cond_c
    const/16 v4, 0x1c

    .line 310
    .line 311
    if-lt v2, v4, :cond_d

    .line 312
    .line 313
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 322
    .line 323
    const/4 v4, -0x1

    .line 324
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_d

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v10, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-virtual {v0, v11, v1}, Landroidx/appcompat/widget/m1;->m(Landroid/content/Context;Landroidx/appcompat/widget/o4;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/appcompat/widget/o4;->recycle()V

    .line 338
    .line 339
    .line 340
    if-nez v3, :cond_e

    .line 341
    .line 342
    if-eqz v6, :cond_e

    .line 343
    .line 344
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 345
    .line 346
    .line 347
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/m1;->l:Landroid/graphics/Typeface;

    .line 348
    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    iget v2, v0, Landroidx/appcompat/widget/m1;->k:I

    .line 352
    .line 353
    const/4 v3, -0x1

    .line 354
    if-ne v2, v3, :cond_f

    .line 355
    .line 356
    iget v2, v0, Landroidx/appcompat/widget/m1;->j:I

    .line 357
    .line 358
    invoke-virtual {v10, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    :goto_4
    if-eqz v14, :cond_11

    .line 366
    .line 367
    invoke-static {v10, v14}, Landroidx/appcompat/widget/k1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    :cond_11
    if-eqz v7, :cond_12

    .line 371
    .line 372
    invoke-static {v7}, Landroidx/appcompat/widget/j1;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v10, v1}, Landroidx/appcompat/widget/j1;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 380
    .line 381
    iget-object v14, v0, Landroidx/appcompat/widget/m1;->i:Landroidx/appcompat/widget/x1;

    .line 382
    .line 383
    iget-object v15, v14, Landroidx/appcompat/widget/x1;->j:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v15, v8, v1, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget-object v1, v14, Landroidx/appcompat/widget/x1;->i:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    move-object/from16 v4, p1

    .line 400
    .line 401
    move-object v5, v7

    .line 402
    move/from16 v6, p2

    .line 403
    .line 404
    move-object v9, v7

    .line 405
    move/from16 v7, v16

    .line 406
    .line 407
    invoke-static/range {v1 .. v7}, Ll1/c2;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 408
    .line 409
    .line 410
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    .line 411
    .line 412
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    .line 419
    .line 420
    invoke-virtual {v9, v1, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iput v1, v14, Landroidx/appcompat/widget/x1;->a:I

    .line 425
    .line 426
    :cond_13
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 427
    .line 428
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/high16 v2, -0x40800000    # -1.0f

    .line 433
    .line 434
    if-eqz v1, :cond_14

    .line 435
    .line 436
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 437
    .line 438
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    goto :goto_5

    .line 443
    :cond_14
    move v1, v2

    .line 444
    :goto_5
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 445
    .line 446
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_15

    .line 451
    .line 452
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 453
    .line 454
    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    goto :goto_6

    .line 459
    :cond_15
    move v3, v2

    .line 460
    :goto_6
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 461
    .line 462
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_16

    .line 467
    .line 468
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 469
    .line 470
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    goto :goto_7

    .line 475
    :cond_16
    move v4, v2

    .line 476
    :goto_7
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    .line 477
    .line 478
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_19

    .line 483
    .line 484
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    .line 485
    .line 486
    invoke-virtual {v9, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-lez v5, :cond_19

    .line 491
    .line 492
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    new-array v7, v6, [I

    .line 505
    .line 506
    if-lez v6, :cond_18

    .line 507
    .line 508
    :goto_8
    if-ge v13, v6, :cond_17

    .line 509
    .line 510
    const/4 v2, -0x1

    .line 511
    invoke-virtual {v5, v13, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 512
    .line 513
    .line 514
    move-result v17

    .line 515
    aput v17, v7, v13

    .line 516
    .line 517
    add-int/lit8 v13, v13, 0x1

    .line 518
    .line 519
    const/high16 v2, -0x40800000    # -1.0f

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    invoke-static {v7}, Landroidx/appcompat/widget/x1;->b([I)[I

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput-object v2, v14, Landroidx/appcompat/widget/x1;->f:[I

    .line 527
    .line 528
    invoke-virtual {v14}, Landroidx/appcompat/widget/x1;->i()Z

    .line 529
    .line 530
    .line 531
    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 532
    .line 533
    .line 534
    :cond_19
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14}, Landroidx/appcompat/widget/x1;->j()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v5, 0x2

    .line 542
    if-eqz v2, :cond_1e

    .line 543
    .line 544
    iget v2, v14, Landroidx/appcompat/widget/x1;->a:I

    .line 545
    .line 546
    const/4 v6, 0x1

    .line 547
    if-ne v2, v6, :cond_1f

    .line 548
    .line 549
    iget-boolean v2, v14, Landroidx/appcompat/widget/x1;->g:Z

    .line 550
    .line 551
    if-nez v2, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/high16 v6, -0x40800000    # -1.0f

    .line 562
    .line 563
    cmpl-float v7, v3, v6

    .line 564
    .line 565
    if-nez v7, :cond_1a

    .line 566
    .line 567
    const/high16 v3, 0x41400000    # 12.0f

    .line 568
    .line 569
    invoke-static {v5, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    :cond_1a
    cmpl-float v7, v4, v6

    .line 574
    .line 575
    if-nez v7, :cond_1b

    .line 576
    .line 577
    const/high16 v4, 0x42e00000    # 112.0f

    .line 578
    .line 579
    invoke-static {v5, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    :cond_1b
    cmpl-float v2, v1, v6

    .line 584
    .line 585
    if-nez v2, :cond_1c

    .line 586
    .line 587
    const/high16 v1, 0x3f800000    # 1.0f

    .line 588
    .line 589
    :cond_1c
    invoke-virtual {v14, v3, v4, v1}, Landroidx/appcompat/widget/x1;->k(FFF)V

    .line 590
    .line 591
    .line 592
    :cond_1d
    invoke-virtual {v14}, Landroidx/appcompat/widget/x1;->h()Z

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_1e
    const/4 v1, 0x0

    .line 597
    iput v1, v14, Landroidx/appcompat/widget/x1;->a:I

    .line 598
    .line 599
    :cond_1f
    :goto_9
    sget-boolean v1, Landroidx/appcompat/widget/i5;->b:Z

    .line 600
    .line 601
    if-eqz v1, :cond_21

    .line 602
    .line 603
    iget v1, v14, Landroidx/appcompat/widget/x1;->a:I

    .line 604
    .line 605
    if-eqz v1, :cond_21

    .line 606
    .line 607
    iget-object v1, v14, Landroidx/appcompat/widget/x1;->f:[I

    .line 608
    .line 609
    array-length v2, v1

    .line 610
    if-lez v2, :cond_21

    .line 611
    .line 612
    invoke-static {v10}, Landroidx/appcompat/widget/k1;->a(Landroid/widget/TextView;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    int-to-float v2, v2

    .line 617
    const/high16 v3, -0x40800000    # -1.0f

    .line 618
    .line 619
    cmpl-float v2, v2, v3

    .line 620
    .line 621
    if-eqz v2, :cond_20

    .line 622
    .line 623
    iget v1, v14, Landroidx/appcompat/widget/x1;->d:F

    .line 624
    .line 625
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    iget v2, v14, Landroidx/appcompat/widget/x1;->e:F

    .line 630
    .line 631
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iget v3, v14, Landroidx/appcompat/widget/x1;->c:F

    .line 636
    .line 637
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/appcompat/widget/k1;->b(Landroid/widget/TextView;IIII)V

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_20
    const/4 v4, 0x0

    .line 647
    invoke-static {v10, v1, v4}, Landroidx/appcompat/widget/k1;->c(Landroid/widget/TextView;[II)V

    .line 648
    .line 649
    .line 650
    :cond_21
    :goto_a
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 651
    .line 652
    invoke-static {v11, v8, v1}, Landroidx/appcompat/widget/o4;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/o4;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 657
    .line 658
    const/4 v3, -0x1

    .line 659
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eq v2, v3, :cond_22

    .line 664
    .line 665
    invoke-virtual {v12, v11, v2}, Landroidx/appcompat/widget/l0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    goto :goto_b

    .line 670
    :cond_22
    const/4 v7, 0x0

    .line 671
    :goto_b
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 672
    .line 673
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eq v2, v3, :cond_23

    .line 678
    .line 679
    invoke-virtual {v12, v11, v2}, Landroidx/appcompat/widget/l0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    goto :goto_c

    .line 684
    :cond_23
    const/4 v2, 0x0

    .line 685
    :goto_c
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 686
    .line 687
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eq v4, v3, :cond_24

    .line 692
    .line 693
    invoke-virtual {v12, v11, v4}, Landroidx/appcompat/widget/l0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    goto :goto_d

    .line 698
    :cond_24
    const/4 v4, 0x0

    .line 699
    :goto_d
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 700
    .line 701
    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eq v6, v3, :cond_25

    .line 706
    .line 707
    invoke-virtual {v12, v11, v6}, Landroidx/appcompat/widget/l0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    goto :goto_e

    .line 712
    :cond_25
    const/4 v6, 0x0

    .line 713
    :goto_e
    sget v8, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 714
    .line 715
    invoke-virtual {v1, v8, v3}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-eq v8, v3, :cond_26

    .line 720
    .line 721
    invoke-virtual {v12, v11, v8}, Landroidx/appcompat/widget/l0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    goto :goto_f

    .line 726
    :cond_26
    const/4 v8, 0x0

    .line 727
    :goto_f
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 728
    .line 729
    invoke-virtual {v1, v9, v3}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-eq v9, v3, :cond_27

    .line 734
    .line 735
    invoke-virtual {v12, v11, v9}, Landroidx/appcompat/widget/l0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    goto :goto_10

    .line 740
    :cond_27
    const/4 v3, 0x0

    .line 741
    :goto_10
    const/4 v9, 0x3

    .line 742
    if-nez v8, :cond_32

    .line 743
    .line 744
    if-eqz v3, :cond_28

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_28
    if-nez v7, :cond_29

    .line 748
    .line 749
    if-nez v2, :cond_29

    .line 750
    .line 751
    if-nez v4, :cond_29

    .line 752
    .line 753
    if-eqz v6, :cond_37

    .line 754
    .line 755
    :cond_29
    invoke-static {v10}, Landroidx/appcompat/widget/i1;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const/4 v8, 0x0

    .line 760
    aget-object v11, v3, v8

    .line 761
    .line 762
    if-nez v11, :cond_2f

    .line 763
    .line 764
    aget-object v12, v3, v5

    .line 765
    .line 766
    if-eqz v12, :cond_2a

    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    if-eqz v7, :cond_2b

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_2b
    aget-object v7, v3, v8

    .line 777
    .line 778
    :goto_11
    if-eqz v2, :cond_2c

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_2c
    const/4 v2, 0x1

    .line 782
    aget-object v2, v3, v2

    .line 783
    .line 784
    :goto_12
    if-eqz v4, :cond_2d

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_2d
    aget-object v4, v3, v5

    .line 788
    .line 789
    :goto_13
    if-eqz v6, :cond_2e

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_2e
    aget-object v6, v3, v9

    .line 793
    .line 794
    :goto_14
    invoke-virtual {v10, v7, v2, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 795
    .line 796
    .line 797
    goto :goto_1d

    .line 798
    :cond_2f
    :goto_15
    if-eqz v2, :cond_30

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_30
    const/4 v2, 0x1

    .line 802
    aget-object v2, v3, v2

    .line 803
    .line 804
    :goto_16
    aget-object v4, v3, v5

    .line 805
    .line 806
    if-eqz v6, :cond_31

    .line 807
    .line 808
    goto :goto_17

    .line 809
    :cond_31
    aget-object v6, v3, v9

    .line 810
    .line 811
    :goto_17
    invoke-static {v10, v11, v2, v4, v6}, Landroidx/appcompat/widget/i1;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 812
    .line 813
    .line 814
    goto :goto_1d

    .line 815
    :cond_32
    :goto_18
    invoke-static {v10}, Landroidx/appcompat/widget/i1;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    if-eqz v8, :cond_33

    .line 820
    .line 821
    goto :goto_19

    .line 822
    :cond_33
    const/4 v7, 0x0

    .line 823
    aget-object v8, v4, v7

    .line 824
    .line 825
    :goto_19
    if-eqz v2, :cond_34

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_34
    const/4 v2, 0x1

    .line 829
    aget-object v2, v4, v2

    .line 830
    .line 831
    :goto_1a
    if-eqz v3, :cond_35

    .line 832
    .line 833
    goto :goto_1b

    .line 834
    :cond_35
    aget-object v3, v4, v5

    .line 835
    .line 836
    :goto_1b
    if-eqz v6, :cond_36

    .line 837
    .line 838
    goto :goto_1c

    .line 839
    :cond_36
    aget-object v6, v4, v9

    .line 840
    .line 841
    :goto_1c
    invoke-static {v10, v8, v2, v3, v6}, Landroidx/appcompat/widget/i1;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 842
    .line 843
    .line 844
    :cond_37
    :goto_1d
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_38

    .line 851
    .line 852
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v10, v2}, Landroidx/core/widget/d0;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 859
    .line 860
    .line 861
    :cond_38
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 862
    .line 863
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_39

    .line 868
    .line 869
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 870
    .line 871
    const/4 v3, -0x1

    .line 872
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/o4;->getInt(II)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    const/4 v4, 0x0

    .line 877
    invoke-static {v2, v4}, Landroidx/appcompat/widget/d2;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static {v10, v2}, Landroidx/core/widget/d0;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 882
    .line 883
    .line 884
    goto :goto_1e

    .line 885
    :cond_39
    const/4 v3, -0x1

    .line 886
    :goto_1e
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 887
    .line 888
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 893
    .line 894
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 899
    .line 900
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    invoke-virtual {v1}, Landroidx/appcompat/widget/o4;->recycle()V

    .line 905
    .line 906
    .line 907
    if-eq v2, v3, :cond_3a

    .line 908
    .line 909
    invoke-static {v10, v2}, Landroidx/core/widget/d0;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 910
    .line 911
    .line 912
    :cond_3a
    if-eq v4, v3, :cond_3b

    .line 913
    .line 914
    invoke-static {v10, v4}, Landroidx/core/widget/d0;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 915
    .line 916
    .line 917
    :cond_3b
    if-eq v5, v3, :cond_3c

    .line 918
    .line 919
    invoke-static {v10, v5}, Landroidx/core/widget/d0;->setLineHeight(Landroid/widget/TextView;I)V

    .line 920
    .line 921
    .line 922
    :cond_3c
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/o4;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/o4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 19
    .line 20
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/o4;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-virtual {p2, v3, v4}, Landroidx/appcompat/widget/o4;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/m1;->m(Landroid/content/Context;Landroidx/appcompat/widget/o4;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1a

    .line 54
    .line 55
    if-lt v0, p1, :cond_2

    .line 56
    .line 57
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o4;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {v1, p1}, Landroidx/appcompat/widget/k1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/o4;->recycle()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/appcompat/widget/m1;->l:Landroid/graphics/Typeface;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget p2, p0, Landroidx/appcompat/widget/m1;->j:I

    .line 84
    .line 85
    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->i:Landroidx/appcompat/widget/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/x1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/x1;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->i:Landroidx/appcompat/widget/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/x1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/x1;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/x1;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/x1;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->i:Landroidx/appcompat/widget/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/x1;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/x1;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/x1;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/x1;->d:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/x1;->e:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/x1;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/x1;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/x1;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/l4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/l4;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/l4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/l4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/l4;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/l4;->mTintList:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/l4;->mHasTintList:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->b:Landroidx/appcompat/widget/l4;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->c:Landroidx/appcompat/widget/l4;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->d:Landroidx/appcompat/widget/l4;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->e:Landroidx/appcompat/widget/l4;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->f:Landroidx/appcompat/widget/l4;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->g:Landroidx/appcompat/widget/l4;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/l4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/l4;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/l4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/l4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/l4;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/l4;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/l4;->mHasTintMode:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->b:Landroidx/appcompat/widget/l4;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->c:Landroidx/appcompat/widget/l4;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->d:Landroidx/appcompat/widget/l4;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->e:Landroidx/appcompat/widget/l4;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->f:Landroidx/appcompat/widget/l4;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->g:Landroidx/appcompat/widget/l4;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;Landroidx/appcompat/widget/o4;)V
    .locals 10

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/m1;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/o4;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/m1;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/o4;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/m1;->k:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Landroidx/appcompat/widget/m1;->j:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/m1;->j:I

    .line 33
    .line 34
    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_6

    .line 43
    .line 44
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v6, p0, Landroidx/appcompat/widget/m1;->m:Z

    .line 62
    .line 63
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/o4;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_4

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/m1;->l:Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/m1;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/appcompat/widget/m1;->l:Landroid/graphics/Typeface;

    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void

    .line 92
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 93
    iput-object v4, p0, Landroidx/appcompat/widget/m1;->l:Landroid/graphics/Typeface;

    .line 94
    .line 95
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 96
    .line 97
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 107
    .line 108
    :goto_2
    iget v7, p0, Landroidx/appcompat/widget/m1;->k:I

    .line 109
    .line 110
    iget v8, p0, Landroidx/appcompat/widget/m1;->j:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    iget-object v9, p0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Landroidx/appcompat/widget/g1;

    .line 126
    .line 127
    invoke-direct {v9, p0, v7, v8, p1}, Landroidx/appcompat/widget/g1;-><init>(Landroidx/appcompat/widget/m1;IILjava/lang/ref/WeakReference;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/m1;->j:I

    .line 131
    .line 132
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/o4;->getFont(IILc1/r;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    if-lt v0, v3, :cond_9

    .line 139
    .line 140
    iget v0, p0, Landroidx/appcompat/widget/m1;->k:I

    .line 141
    .line 142
    if-eq v0, v2, :cond_9

    .line 143
    .line 144
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget v0, p0, Landroidx/appcompat/widget/m1;->k:I

    .line 149
    .line 150
    iget v7, p0, Landroidx/appcompat/widget/m1;->j:I

    .line 151
    .line 152
    and-int/2addr v7, v1

    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    move v7, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v7, v6

    .line 158
    :goto_3
    invoke-static {p1, v0, v7}, Landroidx/appcompat/widget/l1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Landroidx/appcompat/widget/m1;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/m1;->l:Landroid/graphics/Typeface;

    .line 166
    .line 167
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/m1;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    move p1, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move p1, v6

    .line 174
    :goto_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/m1;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/m1;->l:Landroid/graphics/Typeface;

    .line 177
    .line 178
    if-nez p1, :cond_f

    .line 179
    .line 180
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/o4;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-lt p2, v3, :cond_e

    .line 189
    .line 190
    iget p2, p0, Landroidx/appcompat/widget/m1;->k:I

    .line 191
    .line 192
    if-eq p2, v2, :cond_e

    .line 193
    .line 194
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p2, p0, Landroidx/appcompat/widget/m1;->k:I

    .line 199
    .line 200
    iget v0, p0, Landroidx/appcompat/widget/m1;->j:I

    .line 201
    .line 202
    and-int/2addr v0, v1

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    move v5, v6

    .line 207
    :goto_6
    invoke-static {p1, p2, v5}, Landroidx/appcompat/widget/l1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Landroidx/appcompat/widget/m1;->l:Landroid/graphics/Typeface;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/m1;->j:I

    .line 215
    .line 216
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Landroidx/appcompat/widget/m1;->l:Landroid/graphics/Typeface;

    .line 221
    .line 222
    :cond_f
    :goto_7
    return-void
.end method
