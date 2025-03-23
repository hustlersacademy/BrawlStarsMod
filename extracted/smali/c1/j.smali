.class public abstract Lc1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FETCH_STRATEGY_ASYNC:I = 0x1

.field public static final FETCH_STRATEGY_BLOCKING:I = 0x0

.field public static final INFINITE_TIMEOUT_VALUE:I = -0x1


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, 0x73a0

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, -0x74a4

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x11cc

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lc1/f;
    .locals 21
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v18, 0x2e485470

    const v20, 0x152bdf3c

    xor-int v18, v18, v20

    add-int/lit8 v18, v18, -0x1c

    invoke-static/range {v18 .. v18}, Lc1/j;->b(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_e

    .line 33
    .line 34
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Landroidx/core/R$styleable;->FontFamily:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v6, Landroidx/core/R$styleable;->FontFamily_fontProviderAuthority:I

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget v7, Landroidx/core/R$styleable;->FontFamily_fontProviderPackage:I

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget v8, Landroidx/core/R$styleable;->FontFamily_fontProviderQuery:I

    .line 57
    .line 58
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget v9, Landroidx/core/R$styleable;->FontFamily_fontProviderCerts:I

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sget v11, Landroidx/core/R$styleable;->FontFamily_fontProviderFetchStrategy:I

    .line 70
    .line 71
    invoke-virtual {v4, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    sget v12, Landroidx/core/R$styleable;->FontFamily_fontProviderFetchTimeout:I

    .line 76
    .line 77
    const/16 v13, 0x1f4

    .line 78
    .line 79
    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sget v13, Landroidx/core/R$styleable;->FontFamily_fontProviderSystemFontFamily:I

    .line 84
    .line 85
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eq v1, v4, :cond_1

    .line 104
    .line 105
    invoke-static/range {p0 .. p0}, Lc1/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v0, v9}, Lc1/j;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lc1/i;

    .line 114
    .line 115
    new-instance v2, Li1/g;

    .line 116
    .line 117
    invoke-direct {v2, v6, v7, v8, v0}, Li1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2, v11, v12, v13}, Lc1/i;-><init>(Li1/g;IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eq v7, v4, :cond_c

    .line 135
    .line 136
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eq v7, v3, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const v18, 0x883b517

    const v20, 0x79e5ca1

    add-int v18, v18, v20

    add-int/lit8 v18, v18, -0x16

    invoke-static/range {v18 .. v18}, Lc1/j;->c(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_b

    .line 154
    .line 155
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Landroidx/core/R$styleable;->FontFamilyFont:[I

    .line 160
    .line 161
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_fontWeight:I

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_fontWeight:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_fontWeight:I

    .line 177
    .line 178
    :goto_3
    const/16 v9, 0x190

    .line 179
    .line 180
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_fontStyle:I

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_fontStyle:I

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_fontStyle:I

    .line 196
    .line 197
    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-ne v2, v8, :cond_6

    .line 202
    .line 203
    move v14, v2

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move v14, v10

    .line 206
    :goto_5
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_ttcIndex:I

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_7

    .line 213
    .line 214
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_ttcIndex:I

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_ttcIndex:I

    .line 218
    .line 219
    :goto_6
    sget v9, Landroidx/core/R$styleable;->FontFamilyFont_fontVariationSettings:I

    .line 220
    .line 221
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    sget v9, Landroidx/core/R$styleable;->FontFamilyFont_fontVariationSettings:I

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    sget v9, Landroidx/core/R$styleable;->FontFamilyFont_android_fontVariationSettings:I

    .line 231
    .line 232
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_font:I

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_font:I

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_font:I

    .line 252
    .line 253
    :goto_8
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    .line 263
    .line 264
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eq v7, v4, :cond_a

    .line 269
    .line 270
    invoke-static/range {p0 .. p0}, Lc1/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_a
    new-instance v7, Lc1/h;

    .line 275
    .line 276
    move-object v11, v7

    .line 277
    invoke-direct/range {v11 .. v17}, Lc1/h;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_b
    invoke-static/range {p0 .. p0}, Lc1/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_d
    new-instance v1, Lc1/g;

    .line 298
    .line 299
    new-array v0, v10, [Lc1/h;

    .line 300
    .line 301
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, [Lc1/h;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lc1/g;-><init>([Lc1/h;)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_e
    invoke-static/range {p0 .. p0}, Lc1/j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 312
    .line 313
    .line 314
    :goto_a
    return-object v1

    .line 315
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 316
    .line 317
    const v18, 0x6ecb8180

    const v20, -0x9a5f260

    sub-int v18, v18, v20

    add-int/lit8 v18, v18, -0xc

    invoke-static/range {v18 .. v18}, Lc1/j;->a(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public static readCerts(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lc1/e;->a(Landroid/content/res/TypedArray;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    move p1, v2

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge p1, v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v5, v3

    .line 64
    move v6, v2

    .line 65
    :goto_1
    if-ge v6, v5, :cond_2

    .line 66
    .line 67
    aget-object v7, v3, v6

    .line 68
    .line 69
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v3, p0

    .line 95
    move v4, v2

    .line 96
    :goto_2
    if-ge v4, v3, :cond_5

    .line 97
    .line 98
    aget-object v5, p0, v4

    .line 99
    .line 100
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
