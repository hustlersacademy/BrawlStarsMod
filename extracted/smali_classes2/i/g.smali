.class public final Li/g;
.super Li/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/g$a;
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Li/c;

.field public final k:Li/d;

.field public final l:Li/f;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Li/a0;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Li/g;->B:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li/g;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li/g;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Li/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Li/c;-><init>(Li/g;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li/g;->j:Li/c;

    .line 24
    .line 25
    new-instance v0, Li/d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Li/d;-><init>(Li/g;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li/g;->k:Li/d;

    .line 31
    .line 32
    new-instance v0, Li/f;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Li/f;-><init>(Li/g;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Li/g;->l:Li/f;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Li/g;->m:I

    .line 41
    .line 42
    iput v0, p0, Li/g;->n:I

    .line 43
    .line 44
    iput-object p1, p0, Li/g;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Li/g;->o:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Li/g;->d:I

    .line 49
    .line 50
    iput p4, p0, Li/g;->e:I

    .line 51
    .line 52
    iput-boolean p5, p0, Li/g;->f:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Li/g;->v:Z

    .line 55
    .line 56
    invoke-static {p2}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, p3

    .line 65
    :goto_0
    iput v0, p0, Li/g;->q:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Li/g;->c:I

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Li/g;->g:Landroid/os/Handler;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public addMenu(Li/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Li/l;->addMenuPresenter(Li/b0;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li/g;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Li/g;->b(Li/l;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Li/g;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final b(Li/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li/g;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Li/i;

    .line 12
    .line 13
    iget-boolean v5, v0, Li/g;->f:Z

    .line 14
    .line 15
    sget v6, Li/g;->B:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Li/i;-><init>(Li/l;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Li/g;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Li/g;->v:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Li/i;->setForceShowIcon(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li/g;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Li/l;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v8, v6

    .line 47
    :goto_0
    if-ge v8, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Li/l;->getItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v5, v6

    .line 71
    :goto_1
    invoke-virtual {v4, v5}, Li/i;->setForceShowIcon(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Li/g;->c:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Li/w;->a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Landroidx/appcompat/widget/f3;

    .line 81
    .line 82
    iget v9, v0, Li/g;->d:I

    .line 83
    .line 84
    iget v10, v0, Li/g;->e:I

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct {v8, v2, v11, v9, v10}, Landroidx/appcompat/widget/f3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Li/g;->l:Li/f;

    .line 91
    .line 92
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/f3;->setHoverListener(Landroidx/appcompat/widget/b3;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Li/g;->o:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget v2, v0, Li/g;->n:I

    .line 107
    .line 108
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 122
    .line 123
    .line 124
    iget v4, v0, Li/g;->n:I

    .line 125
    .line 126
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Li/g;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-lez v9, :cond_d

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    sub-int/2addr v9, v7

    .line 142
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Li/g$a;

    .line 147
    .line 148
    iget-object v10, v9, Li/g$a;->menu:Li/l;

    .line 149
    .line 150
    invoke-virtual {v10}, Li/l;->size()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    move v13, v6

    .line 155
    :goto_3
    if-ge v13, v12, :cond_5

    .line 156
    .line 157
    invoke-virtual {v10, v13}, Li/l;->getItem(I)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_4

    .line 166
    .line 167
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-ne v1, v15, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object v14, v11

    .line 178
    :goto_4
    if-nez v14, :cond_6

    .line 179
    .line 180
    move-object v2, v11

    .line 181
    goto :goto_9

    .line 182
    :cond_6
    invoke-virtual {v9}, Li/g$a;->getListView()Landroid/widget/ListView;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 191
    .line 192
    if-eqz v13, :cond_7

    .line 193
    .line 194
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 195
    .line 196
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Li/i;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    check-cast v12, Li/i;

    .line 208
    .line 209
    move v13, v6

    .line 210
    :goto_5
    invoke-virtual {v12}, Li/i;->getCount()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move v2, v6

    .line 215
    :goto_6
    const/4 v7, -0x1

    .line 216
    if-ge v2, v15, :cond_9

    .line 217
    .line 218
    invoke-virtual {v12, v2}, Li/i;->getItem(I)Li/p;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-ne v14, v11, :cond_8

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    move v2, v7

    .line 230
    :goto_7
    if-ne v2, v7, :cond_b

    .line 231
    .line 232
    :cond_a
    :goto_8
    const/4 v2, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    add-int/2addr v2, v13

    .line 235
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    sub-int/2addr v2, v7

    .line 240
    if-ltz v2, :cond_a

    .line 241
    .line 242
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-lt v2, v7, :cond_c

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_9

    .line 254
    :cond_d
    const/4 v2, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    :goto_9
    if-eqz v2, :cond_17

    .line 257
    .line 258
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/f3;->setTouchModal(Z)V

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/f3;->setEnterTransition(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    const/4 v10, 0x1

    .line 270
    sub-int/2addr v7, v10

    .line 271
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Li/g$a;

    .line 276
    .line 277
    invoke-virtual {v7}, Li/g$a;->getListView()Landroid/widget/ListView;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const/4 v11, 0x2

    .line 282
    new-array v12, v11, [I

    .line 283
    .line 284
    invoke-virtual {v7, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 285
    .line 286
    .line 287
    new-instance v11, Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v13, v0, Li/g;->p:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v13, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    iget v13, v0, Li/g;->q:I

    .line 298
    .line 299
    if-ne v13, v10, :cond_10

    .line 300
    .line 301
    aget v10, v12, v6

    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    add-int/2addr v7, v10

    .line 308
    add-int/2addr v7, v5

    .line 309
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    if-le v7, v10, :cond_f

    .line 312
    .line 313
    :cond_e
    move v7, v6

    .line 314
    :goto_a
    const/4 v10, 0x1

    .line 315
    goto :goto_c

    .line 316
    :cond_f
    :goto_b
    const/4 v7, 0x1

    .line 317
    goto :goto_a

    .line 318
    :cond_10
    aget v7, v12, v6

    .line 319
    .line 320
    sub-int/2addr v7, v5

    .line 321
    if-gez v7, :cond_e

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :goto_c
    if-ne v7, v10, :cond_11

    .line 325
    .line 326
    const/4 v10, 0x1

    .line 327
    goto :goto_d

    .line 328
    :cond_11
    move v10, v6

    .line 329
    :goto_d
    iput v7, v0, Li/g;->q:I

    .line 330
    .line 331
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v11, 0x1a

    .line 334
    .line 335
    const/4 v12, 0x5

    .line 336
    if-lt v7, v11, :cond_12

    .line 337
    .line 338
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    move v7, v6

    .line 342
    move v13, v7

    .line 343
    goto :goto_e

    .line 344
    :cond_12
    const/4 v7, 0x2

    .line 345
    new-array v11, v7, [I

    .line 346
    .line 347
    iget-object v13, v0, Li/g;->o:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 350
    .line 351
    .line 352
    new-array v7, v7, [I

    .line 353
    .line 354
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 355
    .line 356
    .line 357
    iget v13, v0, Li/g;->n:I

    .line 358
    .line 359
    and-int/lit8 v13, v13, 0x7

    .line 360
    .line 361
    if-ne v13, v12, :cond_13

    .line 362
    .line 363
    aget v13, v11, v6

    .line 364
    .line 365
    iget-object v14, v0, Li/g;->o:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    add-int/2addr v14, v13

    .line 372
    aput v14, v11, v6

    .line 373
    .line 374
    aget v13, v7, v6

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    add-int/2addr v14, v13

    .line 381
    aput v14, v7, v6

    .line 382
    .line 383
    :cond_13
    aget v13, v7, v6

    .line 384
    .line 385
    aget v14, v11, v6

    .line 386
    .line 387
    sub-int/2addr v13, v14

    .line 388
    const/4 v14, 0x1

    .line 389
    aget v7, v7, v14

    .line 390
    .line 391
    aget v11, v11, v14

    .line 392
    .line 393
    sub-int/2addr v7, v11

    .line 394
    :goto_e
    iget v11, v0, Li/g;->n:I

    .line 395
    .line 396
    and-int/2addr v11, v12

    .line 397
    if-ne v11, v12, :cond_15

    .line 398
    .line 399
    if-eqz v10, :cond_14

    .line 400
    .line 401
    add-int/2addr v13, v5

    .line 402
    goto :goto_f

    .line 403
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    sub-int/2addr v13, v2

    .line 408
    goto :goto_f

    .line 409
    :cond_15
    if-eqz v10, :cond_16

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    add-int/2addr v13, v2

    .line 416
    goto :goto_f

    .line 417
    :cond_16
    sub-int/2addr v13, v5

    .line 418
    :goto_f
    invoke-virtual {v8, v13}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_17
    iget-boolean v2, v0, Li/g;->r:Z

    .line 430
    .line 431
    if-eqz v2, :cond_18

    .line 432
    .line 433
    iget v2, v0, Li/g;->t:I

    .line 434
    .line 435
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 436
    .line 437
    .line 438
    :cond_18
    iget-boolean v2, v0, Li/g;->s:Z

    .line 439
    .line 440
    if-eqz v2, :cond_19

    .line 441
    .line 442
    iget v2, v0, Li/g;->u:I

    .line 443
    .line 444
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 445
    .line 446
    .line 447
    :cond_19
    invoke-virtual/range {p0 .. p0}, Li/w;->getEpicenterBounds()Landroid/graphics/Rect;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 452
    .line 453
    .line 454
    :goto_10
    new-instance v2, Li/g$a;

    .line 455
    .line 456
    iget v5, v0, Li/g;->q:I

    .line 457
    .line 458
    invoke-direct {v2, v8, v1, v5}, Li/g$a;-><init>(Landroidx/appcompat/widget/f3;Li/l;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 472
    .line 473
    .line 474
    if-nez v9, :cond_1a

    .line 475
    .line 476
    iget-boolean v4, v0, Li/g;->w:Z

    .line 477
    .line 478
    if-eqz v4, :cond_1a

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Li/l;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_1a

    .line 485
    .line 486
    sget v4, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    .line 487
    .line 488
    invoke-virtual {v3, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Landroid/widget/FrameLayout;

    .line 493
    .line 494
    const v4, 0x1020016

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Li/l;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-virtual {v2, v3, v1, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 518
    .line 519
    .line 520
    :cond_1a
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Li/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Li/g$a;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Li/g$a;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Li/g$a;->window:Landroidx/appcompat/widget/f3;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Li/g$a;->window:Landroidx/appcompat/widget/f3;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public flagActionItems()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Li/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li/g$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Li/g$a;->getListView()Landroid/widget/ListView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public isShowing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li/g$a;

    .line 15
    .line 16
    iget-object v0, v0, Li/g$a;->window:Landroidx/appcompat/widget/f3;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2
.end method

.method public onCloseMenu(Li/l;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Li/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Li/g$a;

    .line 16
    .line 17
    iget-object v4, v4, Li/g$a;->menu:Li/l;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Li/g$a;

    .line 42
    .line 43
    iget-object v1, v1, Li/g$a;->menu:Li/l;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Li/l;->close(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Li/g$a;

    .line 53
    .line 54
    iget-object v3, v1, Li/g$a;->menu:Li/l;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Li/l;->removeMenuPresenter(Li/b0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Li/g;->A:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v3, v1, Li/g$a;->window:Landroidx/appcompat/widget/f3;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/f3;->setExitTransition(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Li/g$a;->window:Landroidx/appcompat/widget/f3;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnimationStyle(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, v1, Li/g$a;->window:Landroidx/appcompat/widget/f3;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Li/g$a;

    .line 93
    .line 94
    iget v5, v5, Li/g$a;->position:I

    .line 95
    .line 96
    iput v5, p0, Li/g;->q:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v5, p0, Li/g;->o:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v5}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v3, :cond_6

    .line 106
    .line 107
    move v5, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_2
    iput v5, p0, Li/g;->q:I

    .line 111
    .line 112
    :goto_3
    if-nez v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0}, Li/g;->dismiss()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Li/g;->x:Li/a0;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, p1, v3}, Li/a0;->onCloseMenu(Li/l;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, Li/g;->y:Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Li/g;->y:Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    iget-object p2, p0, Li/g;->j:Li/c;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iput-object v4, p0, Li/g;->y:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    :cond_9
    iget-object p1, p0, Li/g;->p:Landroid/view/View;

    .line 144
    .line 145
    iget-object p2, p0, Li/g;->k:Li/d;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Li/g;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 151
    .line 152
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Li/g$a;

    .line 163
    .line 164
    iget-object p1, p1, Li/g$a;->menu:Li/l;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Li/l;->close(Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    return-void
.end method

.method public onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Li/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Li/g$a;

    .line 16
    .line 17
    iget-object v5, v4, Li/g$a;->window:Landroidx/appcompat/widget/f3;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, Li/g$a;->menu:Li/l;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Li/l;->close(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Li/g;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onSubMenuSelected(Li/j0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Li/g$a;

    .line 19
    .line 20
    iget-object v3, v1, Li/g$a;->menu:Li/l;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Li/g$a;->getListView()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Li/l;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/g;->addMenu(Li/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Li/g;->x:Li/a0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Li/a0;->onOpenSubMenu(Li/l;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li/g;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li/g;->o:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Li/g;->m:I

    .line 8
    .line 9
    invoke-static {p1}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ll1/y;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Li/g;->n:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setCallback(Li/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/g;->x:Li/a0;

    .line 2
    .line 3
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/g;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Li/g;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Li/g;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Li/g;->o:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ll1/y;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Li/g;->n:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/g;->r:Z

    .line 3
    .line 4
    iput p1, p0, Li/g;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/g;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShowTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/g;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/g;->s:Z

    .line 3
    .line 4
    iput p1, p0, Li/g;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/g;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Li/g;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Li/l;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Li/g;->b(Li/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Li/g;->o:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Li/g;->p:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Li/g;->y:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Li/g;->y:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Li/g;->j:Li/c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Li/g;->p:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Li/g;->k:Li/d;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Li/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li/g$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Li/g$a;->getListView()Landroid/widget/ListView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Li/i;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Li/i;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Li/i;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
