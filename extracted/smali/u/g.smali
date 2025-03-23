.class public abstract Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static get(Ljava/lang/String;Ls/u;)Lz/m2;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ls/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ls/u;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    new-instance v4, Lu/a;

    .line 24
    .line 25
    invoke-direct {v4, p1}, Lu/a;-><init>(Ls/u;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v3}, Ls/u;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v4, Lu/x;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Lu/x;

    .line 54
    .line 55
    invoke-direct {v4}, Lu/x;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1, v3}, Ls/u;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v5, :cond_2

    .line 74
    .line 75
    new-instance v4, Lu/e;

    .line 76
    .line 77
    invoke-direct {v4, p1}, Lu/e;-><init>(Ls/u;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v4, Lu/v;->BUILD_MODELS:Ljava/util/List;

    .line 84
    .line 85
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ls/u;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v8, :cond_3

    .line 111
    .line 112
    new-instance v4, Lu/v;

    .line 113
    .line 114
    invoke-direct {v4}, Lu/v;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v4, Lu/f;->AFFECTED_MODELS:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ls/u;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v4, v8, :cond_4

    .line 145
    .line 146
    new-instance v4, Lu/f;

    .line 147
    .line 148
    invoke-direct {v4}, Lu/f;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x5d5

    xor-int/lit16 v2, v2, 0x5b9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 157
    .line 158
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x7b3a

    xor-int/lit16 v2, v2, -0x7b0b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x74

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 165
    .line 166
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    :cond_5
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x1a64

    xor-int/lit16 v2, v2, -0x1a0e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 174
    .line 175
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x1d07

    xor-int/lit16 v2, v2, -0x1d35

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x60

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x72

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 182
    .line 183
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x4030

    xor-int/lit16 v2, v2, -0x406a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 197
    .line 198
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    :goto_0
    new-instance v9, Lu/g0;

    .line 205
    .line 206
    invoke-direct {v9}, Lu/g0;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    sget-object v9, Lu/r;->a:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Lu/r;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_8

    .line 225
    .line 226
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 227
    .line 228
    invoke-virtual {p1, v9}, Ls/u;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-ne v9, v8, :cond_8

    .line 239
    .line 240
    new-instance v9, Lu/r;

    .line 241
    .line 242
    invoke-direct {v9}, Lu/r;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_8
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x3721

    xor-int/lit16 v2, v2, 0x3766

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 249
    .line 250
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/16 v9, 0x21

    .line 259
    .line 260
    if-ge v4, v9, :cond_9

    .line 261
    .line 262
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Ls/u;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_9

    .line 275
    .line 276
    new-instance v4, Lu/b;

    .line 277
    .line 278
    invoke-direct {v4}, Lu/b;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {p1, v3}, Ls/u;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ne v4, v5, :cond_a

    .line 297
    .line 298
    new-instance v4, Lu/j;

    .line 299
    .line 300
    invoke-direct {v4}, Lu/j;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-virtual {p1, v3}, Ls/u;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-ne v4, v5, :cond_b

    .line 319
    .line 320
    new-instance v4, Lu/z;

    .line 321
    .line 322
    invoke-direct {v4}, Lu/z;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-virtual {p1, v3}, Ls/u;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v3, :cond_c

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ne v3, v5, :cond_c

    .line 341
    .line 342
    new-instance v3, Lu/i;

    .line 343
    .line 344
    invoke-direct {v3}, Lu/i;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_c
    sget-object v3, Lu/t;->a:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v4, Lu/t;->b:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 365
    .line 366
    invoke-virtual {p1, v3}, Ls/u;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_d

    .line 377
    .line 378
    move v3, v8

    .line 379
    goto :goto_1

    .line 380
    :cond_d
    const/4 v3, 0x0

    .line 381
    :goto_1
    sget-object v4, Lu/t;->a:Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v3, :cond_e

    .line 392
    .line 393
    if-eqz v4, :cond_f

    .line 394
    .line 395
    :cond_e
    new-instance v3, Lu/t;

    .line 396
    .line 397
    invoke-direct {v3}, Lu/t;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_f
    sget-object v3, Lu/w;->BUILD_MODELS:Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_10

    .line 414
    .line 415
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 416
    .line 417
    invoke-virtual {p1, v3}, Ls/u;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-ne v3, v8, :cond_10

    .line 428
    .line 429
    new-instance v3, Lu/w;

    .line 430
    .line 431
    invoke-direct {v3}, Lu/w;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_10
    sget-object v3, Lu/s;->a:Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget-object v4, Lu/s;->a:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_11

    .line 450
    .line 451
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 452
    .line 453
    invoke-virtual {p1, v3}, Ls/u;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_11

    .line 464
    .line 465
    new-instance p1, Lu/s;

    .line 466
    .line 467
    invoke-direct {p1}, Lu/s;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_11
    new-instance p1, Lz/m2;

    .line 474
    .line 475
    invoke-direct {p1, p0}, Lz/m2;-><init>(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    return-object p1
.end method
