.class public final Ljg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, -0x336

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final createFrom(Laf/g0;Lyd/s;)Ljg/c;
    .locals 16
    .param p1    # Laf/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 1
    const p0, 0x46ff31

    const p2, 0x799bfd3e

    add-int p0, p0, p2

    add-int/lit8 p0, p0, 0x41

    invoke-static/range {p0 .. p0}, Ljg/c$a;->a(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz v15, :cond_0

    .line 7
    .line 8
    invoke-virtual {v15}, Lyd/s;->getTextColor()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Ltf/b;->INSTANCE:Ltf/b;

    .line 19
    .line 20
    invoke-static {v0}, Lyf/b;->colorToHexWithNoAlpha(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ltf/b;->generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v14}, Laf/g0;->getText()Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    new-instance v12, Ljg/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor100()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lyf/b;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor80()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lyf/b;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor16()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lyf/b;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor2()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lyf/b;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v15, :cond_3

    .line 71
    .line 72
    invoke-virtual {v15}, Lyd/s;->getLayerBackgroundColor()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    move-object v6, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v14}, Laf/g0;->getLayerBackgroundColor()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lyf/b;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :goto_3
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-virtual {v15}, Lyd/s;->getLayerBackgroundSecondaryColor()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    :goto_4
    move-object v7, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    :goto_5
    invoke-virtual {v14}, Laf/g0;->getLayerBackgroundSecondaryColor()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lyf/b;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_4

    .line 110
    :goto_6
    if-eqz v15, :cond_7

    .line 111
    .line 112
    invoke-virtual {v15}, Lyd/s;->getTabColor()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_6
    :goto_7
    move-object v8, v0

    .line 120
    goto :goto_9

    .line 121
    :cond_7
    :goto_8
    invoke-virtual {v14}, Laf/g0;->getTabColor()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lyf/b;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_7

    .line 130
    :goto_9
    if-eqz v15, :cond_9

    .line 131
    .line 132
    invoke-virtual {v15}, Lyd/s;->getLinkColor()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_8
    :goto_a
    move-object v9, v0

    .line 140
    goto :goto_c

    .line 141
    :cond_9
    :goto_b
    invoke-virtual {v14}, Laf/g0;->getLinkColor()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lyf/b;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_a

    .line 150
    :goto_c
    invoke-virtual {v14}, Laf/g0;->getBaseOverlayColor()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v14}, Laf/g0;->getOverlayOpacity()D

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-static {v0, v10, v11}, Lyf/b;->withAlpha(Ljava/lang/String;D)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lyf/b;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-eqz v15, :cond_a

    .line 167
    .line 168
    invoke-virtual {v15}, Lyd/s;->getBordersColor()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    if-eqz v15, :cond_a

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    :goto_d
    move v11, v14

    .line 179
    goto :goto_e

    .line 180
    :cond_a
    invoke-virtual {v14}, Laf/g0;->getTabsBorderColor()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14}, Lyf/b;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    goto :goto_d

    .line 196
    :goto_e
    move-object v1, v12

    .line 197
    invoke-direct/range {v1 .. v11}, Ljg/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 198
    .line 199
    .line 200
    return-object v12
.end method
