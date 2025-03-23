.class public final Lcom/google/android/material/textfield/n0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/view/View$OnLongClickListener;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/o4;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/n0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    const/4 v3, -0x1

    .line 23
    const v4, 0x800003

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v4, Lcom/google/android/material/R$layout;->design_text_input_start_icon:I

    .line 41
    .line 42
    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/material/textfield/n0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/google/android/material/textfield/n0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lv7/d;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    invoke-static {v5, v0}, Ll1/f0;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v5, p0, Lcom/google/android/material/textfield/n0;->g:Landroid/view/View$OnLongClickListener;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5}, Lcom/google/android/play/core/appupdate/g;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lcom/google/android/material/textfield/n0;->g:Landroid/view/View$OnLongClickListener;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v6}, Lcom/google/android/play/core/appupdate/g;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 95
    .line 96
    .line 97
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTint:I

    .line 98
    .line 99
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTint:I

    .line 110
    .line 111
    invoke-static {v5, p2, v7}, Lv7/d;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/o4;I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, p0, Lcom/google/android/material/textfield/n0;->e:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    :cond_1
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTintMode:I

    .line 118
    .line 119
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTintMode:I

    .line 126
    .line 127
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/o4;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3, v6}, Lcom/google/android/material/internal/y0;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, p0, Lcom/google/android/material/textfield/n0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    :cond_2
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconDrawable:I

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v5, 0x1

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconDrawable:I

    .line 147
    .line 148
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/o4;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/n0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconContentDescription:I

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconContentDescription:I

    .line 164
    .line 165
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/o4;->getText(I)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eq v7, v3, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconCheckable:I

    .line 179
    .line 180
    invoke-virtual {p2, v3, v5}, Landroidx/appcompat/widget/o4;->getBoolean(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v1, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    sget p1, Lcom/google/android/material/R$id;->textinput_prefix_text:I

    .line 191
    .line 192
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v5}, Ll1/c2;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextAppearance:I

    .line 207
    .line 208
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {v4, p1}, Landroidx/core/widget/d0;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 213
    .line 214
    .line 215
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextColor:I

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextColor:I

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixText:I

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o4;->getText(I)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_6

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    move-object v6, p1

    .line 246
    :goto_0
    iput-object v6, p0, Lcom/google/android/material/textfield/n0;->c:Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n0;->d()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/n0;->e:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/n0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/n0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/play/core/appupdate/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/n0;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/n0;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-static {v2, v0, p1}, Lcom/google/android/play/core/appupdate/g;->v(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/n0;->b(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/n0;->g:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/play/core/appupdate/g;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/material/textfield/n0;->g:Landroid/view/View$OnLongClickListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/g;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n0;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n0;->d()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/n0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Ll1/c2;->getPaddingStart(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, p0, Lcom/google/android/material/textfield/n0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    invoke-static {v4, v1, v2, v3, v0}, Ll1/c2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n0;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/n0;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/n0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/textfield/n0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/n0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n0;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
