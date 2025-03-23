.class public Landroidx/appcompat/app/AlertController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mCancelable:Z

.field public mCheckedItem:I

.field public mCheckedItems:[Z

.field public final mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mCustomTitleView:Landroid/view/View;

.field public mForceInverseBackground:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconAttrId:I

.field public mIconId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsCheckedColumn:Ljava/lang/String;

.field public mIsMultiChoice:Z

.field public mIsSingleChoice:Z

.field public mItems:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mMessage:Ljava/lang/CharSequence;

.field public mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralButtonText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareListViewListener:Landroidx/appcompat/app/k;

.field public mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mRecycleOnMeasure:Z

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpacingBottom:I

.field public mViewSpacingLeft:I

.field public mViewSpacingRight:I

.field public mViewSpacingSpecified:Z

.field public mViewSpacingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$a;->mIconId:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController$a;->mIconAttrId:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$a;->mViewSpacingSpecified:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/appcompat/app/AlertController$a;->mCheckedItem:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$a;->mRecycleOnMeasure:Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$a;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$a;->mCancelable:Z

    .line 20
    .line 21
    const-string v0, "layout_inflater"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/LayoutInflater;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$a;->mInflater:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public apply(Landroidx/appcompat/app/AlertController;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->mCustomTitleView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->mTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$a;->mIconId:I

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setIcon(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget v0, p0, Landroidx/appcompat/app/AlertController$a;->mIconAttrId:I

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->getIconAttributeResId(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setIcon(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->mMessage:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$a;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    :cond_6
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$a;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$a;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$a;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v9, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    :cond_8
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$a;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    iget-object v12, p0, Landroidx/appcompat/app/AlertController$a;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const/4 v8, -0x2

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v7, p1

    .line 81
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$a;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-nez v2, :cond_a

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    :cond_a
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$a;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$a;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    const/4 v1, -0x3

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v0, p1

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->mItems:[Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->mCursor:Landroid/database/Cursor;

    .line 107
    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->mAdapter:Landroid/widget/ListAdapter;

    .line 111
    .line 112
    if-eqz v0, :cond_17

    .line 113
    .line 114
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->mInflater:Landroid/view/LayoutInflater;

    .line 115
    .line 116
    iget v1, p1, Landroidx/appcompat/app/AlertController;->L:I

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 124
    .line 125
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$a;->mIsMultiChoice:Z

    .line 126
    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$a;->mCursor:Landroid/database/Cursor;

    .line 130
    .line 131
    if-nez v1, :cond_d

    .line 132
    .line 133
    new-instance v7, Landroidx/appcompat/app/g;

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$a;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$a;->mItems:[Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget v4, p1, Landroidx/appcompat/app/AlertController;->M:I

    .line 140
    .line 141
    move-object v1, v7

    .line 142
    move-object v2, p0

    .line 143
    move-object v6, v0

    .line 144
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/g;-><init>(Landroidx/appcompat/app/AlertController$a;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_d
    new-instance v7, Landroidx/appcompat/app/h;

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$a;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$a;->mCursor:Landroid/database/Cursor;

    .line 153
    .line 154
    move-object v1, v7

    .line 155
    move-object v2, p0

    .line 156
    move-object v5, v0

    .line 157
    move-object v6, p1

    .line 158
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/AlertController$a;Landroid/content/Context;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_e
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$a;->mIsSingleChoice:Z

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    iget v1, p1, Landroidx/appcompat/app/AlertController;->N:I

    .line 167
    .line 168
    :goto_1
    move v4, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_f
    iget v1, p1, Landroidx/appcompat/app/AlertController;->O:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$a;->mCursor:Landroid/database/Cursor;

    .line 174
    .line 175
    const v2, 0x1020014

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    new-instance v1, Landroid/widget/SimpleCursorAdapter;

    .line 181
    .line 182
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$a;->mContext:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$a;->mCursor:Landroid/database/Cursor;

    .line 185
    .line 186
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$a;->mLabelColumn:Ljava/lang/String;

    .line 187
    .line 188
    filled-new-array {v6}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    filled-new-array {v2}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v2, v1

    .line 197
    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 198
    .line 199
    .line 200
    move-object v7, v1

    .line 201
    goto :goto_3

    .line 202
    :cond_10
    iget-object v7, p0, Landroidx/appcompat/app/AlertController$a;->mAdapter:Landroid/widget/ListAdapter;

    .line 203
    .line 204
    if-eqz v7, :cond_11

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_11
    new-instance v7, Landroidx/appcompat/app/AlertController$c;

    .line 208
    .line 209
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$a;->mContext:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$a;->mItems:[Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-direct {v7, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iput-object v7, p1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 217
    .line 218
    iget v1, p0, Landroidx/appcompat/app/AlertController$a;->mCheckedItem:I

    .line 219
    .line 220
    iput v1, p1, Landroidx/appcompat/app/AlertController;->I:I

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$a;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 223
    .line 224
    if-eqz v1, :cond_12

    .line 225
    .line 226
    new-instance v1, Landroidx/appcompat/app/i;

    .line 227
    .line 228
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/i;-><init>(Landroidx/appcompat/app/AlertController$a;Landroidx/appcompat/app/AlertController;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$a;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 236
    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    new-instance v1, Landroidx/appcompat/app/j;

    .line 240
    .line 241
    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/j;-><init>(Landroidx/appcompat/app/AlertController$a;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$a;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 248
    .line 249
    if-eqz v1, :cond_14

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$a;->mIsSingleChoice:Z

    .line 255
    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_15
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$a;->mIsMultiChoice:Z

    .line 264
    .line 265
    if-eqz v1, :cond_16

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 269
    .line 270
    .line 271
    :cond_16
    :goto_5
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 272
    .line 273
    :cond_17
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$a;->mView:Landroid/view/View;

    .line 274
    .line 275
    if-eqz v3, :cond_19

    .line 276
    .line 277
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$a;->mViewSpacingSpecified:Z

    .line 278
    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    iget v4, p0, Landroidx/appcompat/app/AlertController$a;->mViewSpacingLeft:I

    .line 282
    .line 283
    iget v5, p0, Landroidx/appcompat/app/AlertController$a;->mViewSpacingTop:I

    .line 284
    .line 285
    iget v6, p0, Landroidx/appcompat/app/AlertController$a;->mViewSpacingRight:I

    .line 286
    .line 287
    iget v7, p0, Landroidx/appcompat/app/AlertController$a;->mViewSpacingBottom:I

    .line 288
    .line 289
    move-object v2, p1

    .line 290
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->setView(Landroid/view/View;IIII)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_18
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertController;->setView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_19
    iget v0, p0, Landroidx/appcompat/app/AlertController$a;->mViewLayoutResId:I

    .line 299
    .line 300
    if-eqz v0, :cond_1a

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setView(I)V

    .line 303
    .line 304
    .line 305
    :cond_1a
    :goto_6
    return-void
.end method
