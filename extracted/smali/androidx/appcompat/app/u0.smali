.class public Landroidx/appcompat/app/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/u0$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Lk0/m;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/appcompat/app/u0;->b:[Ljava/lang/Class;

    .line 10
    .line 11
    const v0, 0x101026f

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/appcompat/app/u0;->c:[I

    .line 19
    .line 20
    const v0, 0x1010580

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/appcompat/app/u0;->d:[I

    .line 28
    .line 29
    const v0, 0x101057c

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/appcompat/app/u0;->e:[I

    .line 37
    .line 38
    const v0, 0x1010574

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/appcompat/app/u0;->f:[I

    .line 46
    .line 47
    const-string v0, "android.view."

    .line 48
    .line 49
    const-string v1, "android.webkit."

    .line 50
    .line 51
    const-string v2, "android.widget."

    .line 52
    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/appcompat/app/u0;->g:[Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lk0/m;

    .line 60
    .line 61
    invoke-direct {v0}, Lk0/m;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroidx/appcompat/app/u0;->h:Lk0/m;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/u0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p3

    .line 15
    :goto_0
    if-nez p6, :cond_1

    .line 16
    .line 17
    if-eqz p7, :cond_5

    .line 18
    .line 19
    :cond_1
    sget-object p5, Landroidx/appcompat/R$styleable;->View:[I

    .line 20
    .line 21
    invoke-virtual {p1, p4, p5, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    if-eqz p6, :cond_2

    .line 26
    .line 27
    sget p6, Landroidx/appcompat/R$styleable;->View_android_theme:I

    .line 28
    .line 29
    invoke-virtual {p5, p6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p6, v2

    .line 35
    :goto_1
    if-eqz p7, :cond_3

    .line 36
    .line 37
    if-nez p6, :cond_3

    .line 38
    .line 39
    sget p6, Landroidx/appcompat/R$styleable;->View_theme:I

    .line 40
    .line 41
    invoke-virtual {p5, p6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    :cond_3
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    if-eqz p6, :cond_5

    .line 49
    .line 50
    instance-of p5, p1, Lh/f;

    .line 51
    .line 52
    if-eqz p5, :cond_4

    .line 53
    .line 54
    move-object p5, p1

    .line 55
    check-cast p5, Lh/f;

    .line 56
    .line 57
    invoke-virtual {p5}, Lh/f;->getThemeResId()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-eq p5, p6, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance p5, Lh/f;

    .line 64
    .line 65
    invoke-direct {p5, p1, p6}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    move-object p1, p5

    .line 69
    :cond_5
    if-eqz p8, :cond_6

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/appcompat/widget/k4;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p5, 0x0

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    sparse-switch p6, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    :goto_2
    move p6, v1

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :sswitch_0
    const-string p6, "Button"

    .line 90
    .line 91
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p6

    .line 95
    if-nez p6, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const/16 p6, 0xd

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :sswitch_1
    const-string p6, "EditText"

    .line 103
    .line 104
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    if-nez p6, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    const/16 p6, 0xc

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :sswitch_2
    const-string p6, "CheckBox"

    .line 116
    .line 117
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p6

    .line 121
    if-nez p6, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    const/16 p6, 0xb

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_3
    const-string p6, "AutoCompleteTextView"

    .line 129
    .line 130
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p6

    .line 134
    if-nez p6, :cond_a

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    const/16 p6, 0xa

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :sswitch_4
    const-string p6, "ImageView"

    .line 142
    .line 143
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p6

    .line 147
    if-nez p6, :cond_b

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    const/16 p6, 0x9

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :sswitch_5
    const-string p6, "ToggleButton"

    .line 155
    .line 156
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p6

    .line 160
    if-nez p6, :cond_c

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    const/16 p6, 0x8

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :sswitch_6
    const-string p6, "RadioButton"

    .line 168
    .line 169
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p6

    .line 173
    if-nez p6, :cond_d

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_d
    const/4 p6, 0x7

    .line 177
    goto :goto_3

    .line 178
    :sswitch_7
    const-string p6, "Spinner"

    .line 179
    .line 180
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p6

    .line 184
    if-nez p6, :cond_e

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_e
    const/4 p6, 0x6

    .line 188
    goto :goto_3

    .line 189
    :sswitch_8
    const-string p6, "SeekBar"

    .line 190
    .line 191
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p6

    .line 195
    if-nez p6, :cond_f

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_f
    const/4 p6, 0x5

    .line 199
    goto :goto_3

    .line 200
    :sswitch_9
    const-string p6, "ImageButton"

    .line 201
    .line 202
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p6

    .line 206
    if-nez p6, :cond_10

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_10
    const/4 p6, 0x4

    .line 210
    goto :goto_3

    .line 211
    :sswitch_a
    const-string p6, "TextView"

    .line 212
    .line 213
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p6

    .line 217
    if-nez p6, :cond_11

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_11
    move p6, v0

    .line 222
    goto :goto_3

    .line 223
    :sswitch_b
    const-string p6, "MultiAutoCompleteTextView"

    .line 224
    .line 225
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p6

    .line 229
    if-nez p6, :cond_12

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_12
    const/4 p6, 0x2

    .line 234
    goto :goto_3

    .line 235
    :sswitch_c
    const-string p6, "CheckedTextView"

    .line 236
    .line 237
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p6

    .line 241
    if-nez p6, :cond_13

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_13
    move p6, v3

    .line 246
    goto :goto_3

    .line 247
    :sswitch_d
    const-string p6, "RatingBar"

    .line 248
    .line 249
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p6

    .line 253
    if-nez p6, :cond_14

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_14
    move p6, v2

    .line 258
    :goto_3
    packed-switch p6, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    move-object p6, p5

    .line 262
    goto :goto_4

    .line 263
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/u0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 264
    .line 265
    .line 266
    move-result-object p6

    .line 267
    goto :goto_4

    .line 268
    :pswitch_1
    new-instance p6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 269
    .line 270
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/u0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 275
    .line 276
    .line 277
    move-result-object p6

    .line 278
    goto :goto_4

    .line 279
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/u0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 280
    .line 281
    .line 282
    move-result-object p6

    .line 283
    goto :goto_4

    .line 284
    :pswitch_4
    new-instance p6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 285
    .line 286
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_5
    new-instance p6, Landroidx/appcompat/widget/AppCompatToggleButton;

    .line 291
    .line 292
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/u0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 297
    .line 298
    .line 299
    move-result-object p6

    .line 300
    goto :goto_4

    .line 301
    :pswitch_7
    new-instance p6, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 302
    .line 303
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_8
    new-instance p6, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 308
    .line 309
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_9
    new-instance p6, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 314
    .line 315
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/u0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 320
    .line 321
    .line 322
    move-result-object p6

    .line 323
    goto :goto_4

    .line 324
    :pswitch_b
    new-instance p6, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    .line 325
    .line 326
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_c
    new-instance p6, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 331
    .line 332
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_d
    new-instance p6, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 337
    .line 338
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    if-nez p6, :cond_19

    .line 342
    .line 343
    if-eq p3, p1, :cond_19

    .line 344
    .line 345
    iget-object p3, p0, Landroidx/appcompat/app/u0;->a:[Ljava/lang/Object;

    .line 346
    .line 347
    const-string p6, "view"

    .line 348
    .line 349
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p6

    .line 353
    if-eqz p6, :cond_15

    .line 354
    .line 355
    const-string p2, "class"

    .line 356
    .line 357
    invoke-interface {p4, p5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    :cond_15
    :try_start_0
    aput-object p1, p3, v2

    .line 362
    .line 363
    aput-object p4, p3, v3

    .line 364
    .line 365
    const/16 p6, 0x2e

    .line 366
    .line 367
    invoke-virtual {p2, p6}, Ljava/lang/String;->indexOf(I)I

    .line 368
    .line 369
    .line 370
    move-result p6

    .line 371
    if-ne v1, p6, :cond_18

    .line 372
    .line 373
    move p6, v2

    .line 374
    :goto_5
    sget-object p7, Landroidx/appcompat/app/u0;->g:[Ljava/lang/String;

    .line 375
    .line 376
    if-ge p6, v0, :cond_17

    .line 377
    .line 378
    aget-object p7, p7, p6

    .line 379
    .line 380
    invoke-virtual {p0, p1, p2, p7}, Landroidx/appcompat/app/u0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    if-eqz p7, :cond_16

    .line 385
    .line 386
    aput-object p5, p3, v2

    .line 387
    .line 388
    aput-object p5, p3, v3

    .line 389
    .line 390
    move-object p5, p7

    .line 391
    goto :goto_7

    .line 392
    :cond_16
    add-int/2addr p6, v3

    .line 393
    goto :goto_5

    .line 394
    :catchall_0
    move-exception p1

    .line 395
    goto :goto_6

    .line 396
    :cond_17
    aput-object p5, p3, v2

    .line 397
    .line 398
    aput-object p5, p3, v3

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_18
    :try_start_1
    invoke-virtual {p0, p1, p2, p5}, Landroidx/appcompat/app/u0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    aput-object p5, p3, v2

    .line 406
    .line 407
    aput-object p5, p3, v3

    .line 408
    .line 409
    move-object p5, p2

    .line 410
    goto :goto_7

    .line 411
    :goto_6
    aput-object p5, p3, v2

    .line 412
    .line 413
    aput-object p5, p3, v3

    .line 414
    .line 415
    throw p1

    .line 416
    :catch_0
    aput-object p5, p3, v2

    .line 417
    .line 418
    aput-object p5, p3, v3

    .line 419
    .line 420
    :goto_7
    move-object p6, p5

    .line 421
    :cond_19
    if-eqz p6, :cond_21

    .line 422
    .line 423
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    instance-of p3, p2, Landroid/content/ContextWrapper;

    .line 428
    .line 429
    if-eqz p3, :cond_1c

    .line 430
    .line 431
    invoke-static {p6}, Ll1/c2;->hasOnClickListeners(Landroid/view/View;)Z

    .line 432
    .line 433
    .line 434
    move-result p3

    .line 435
    if-nez p3, :cond_1a

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_1a
    sget-object p3, Landroidx/appcompat/app/u0;->c:[I

    .line 439
    .line 440
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    if-eqz p3, :cond_1b

    .line 449
    .line 450
    new-instance p5, Landroidx/appcompat/app/u0$a;

    .line 451
    .line 452
    invoke-direct {p5, p6, p3}, Landroidx/appcompat/app/u0$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p6, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    :cond_1b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 459
    .line 460
    .line 461
    :cond_1c
    :goto_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    const/16 p3, 0x1c

    .line 464
    .line 465
    if-le p2, p3, :cond_1d

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_1d
    sget-object p2, Landroidx/appcompat/app/u0;->d:[I

    .line 469
    .line 470
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 475
    .line 476
    .line 477
    move-result p3

    .line 478
    if-eqz p3, :cond_1e

    .line 479
    .line 480
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result p3

    .line 484
    invoke-static {p6, p3}, Ll1/c2;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 485
    .line 486
    .line 487
    :cond_1e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 488
    .line 489
    .line 490
    sget-object p2, Landroidx/appcompat/app/u0;->e:[I

    .line 491
    .line 492
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 497
    .line 498
    .line 499
    move-result p3

    .line 500
    if-eqz p3, :cond_1f

    .line 501
    .line 502
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p3

    .line 506
    invoke-static {p6, p3}, Ll1/c2;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :cond_1f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 510
    .line 511
    .line 512
    sget-object p2, Landroidx/appcompat/app/u0;->f:[I

    .line 513
    .line 514
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    if-eqz p2, :cond_20

    .line 523
    .line 524
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    invoke-static {p6, p2}, Ll1/c2;->setScreenReaderFocusable(Landroid/view/View;Z)V

    .line 529
    .line 530
    .line 531
    :cond_20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 532
    .line 533
    .line 534
    :cond_21
    :goto_9
    return-object p6

    .line 535
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/u0;->h:Lk0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Landroidx/appcompat/app/u0;->b:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/u0;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
