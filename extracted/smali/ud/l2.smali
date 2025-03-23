.class public final Lud/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GameApp;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/l2;->a:Lcom/supercell/titan/GameApp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lud/l2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lud/l2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x4a31

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x6143

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v13, p0

    .line 1
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->c:Lcom/supercell/titan/KeyboardDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->c:Lcom/supercell/titan/KeyboardDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/supercell/titan/KeyboardDialog;

    .line 18
    .line 19
    iget-object v1, v13, Lud/l2;->a:Lcom/supercell/titan/GameApp;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/supercell/titan/KeyboardDialog;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->c:Lcom/supercell/titan/KeyboardDialog;

    .line 25
    .line 26
    :goto_0
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->c:Lcom/supercell/titan/KeyboardDialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/supercell/titan/KeyboardDialog;->updateUIFlags()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-boolean v3, v13, Lud/l2;->b:Z

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    iget-object v7, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    .line 42
    .line 43
    const/4 v8, -0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v10, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lud/a2;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget v3, Lcom/supercell/titan/R$drawable;->edit_text_style:I

    .line 50
    .line 51
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    sget v3, Lcom/supercell/titan/R$style;->largeEdittextText:I

    .line 55
    .line 56
    invoke-virtual {v10, v7, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    iget v3, v0, Lcom/supercell/titan/KeyboardDialog;->f:I

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/supercell/titan/KeyboardDialog;->e:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-static {v3}, Lcom/supercell/titan/KeyboardDialog;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v11, 0x6

    .line 76
    invoke-static {v11}, Lcom/supercell/titan/KeyboardDialog;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v10, v3, v11, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v13, Lud/l2;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-lez v11, :cond_1

    .line 96
    .line 97
    new-instance v11, Lud/x0;

    .line 98
    .line 99
    invoke-direct {v11, v0, v3}, Lud/x0;-><init>(Lcom/supercell/titan/KeyboardDialog;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v11}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/16 v3, 0xe

    .line 106
    .line 107
    invoke-static {v3}, Lcom/supercell/titan/KeyboardDialog;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sget v11, Lcom/supercell/titan/R$drawable;->edit_text_style:I

    .line 112
    .line 113
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    const v14, 0x5757f256

    const p0, -0x7aec4b35

    rsub-int/lit8 v14, v14, -0x48

    xor-int v14, v14, p0

    invoke-static/range {v14 .. v14}, Lud/l2;->b(I)[C

    move-result-object v15

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v9, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcom/supercell/titan/KeyboardDialog;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v11, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v3, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    .line 138
    const/4 v12, -0x1

    .line 139
    invoke-direct {v3, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    .line 148
    const/16 v6, 0x15

    .line 149
    .line 150
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHeight(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    const v14, 0x12501fb9

    const p0, -0x3154efc0

    rsub-int/lit8 v14, v14, -0x31

    xor-int v14, v14, p0

    invoke-static/range {v14 .. v14}, Lud/l2;->c(I)[C

    move-result-object v15

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 179
    .line 180
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    sget v1, Lcom/supercell/titan/R$style;->invisibleText:I

    .line 190
    .line 191
    invoke-virtual {v10, v7, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    .line 199
    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v3, 0x4

    .line 223
    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    .line 227
    .line 228
    .line 229
    const v14, 0x2f02cc60

    const p0, -0x70d286d0

    rsub-int/lit8 v14, v14, -0x2b

    xor-int v14, v14, p0

    invoke-static/range {v14 .. v14}, Lud/l2;->a(I)[C

    move-result-object v15

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 230
    .line 231
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 236
    .line 237
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v4, 0x21

    .line 240
    .line 241
    if-lt v3, v4, :cond_3

    .line 242
    .line 243
    invoke-virtual {v1, v10, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->c:Lud/z0;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {v1, v10, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    invoke-virtual {v1, v9, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 262
    .line 263
    .line 264
    :cond_4
    :goto_2
    sput-boolean v2, Lcom/supercell/titan/VirtualKeyboardHandler;->visible:Z

    .line 265
    .line 266
    return-void
.end method
