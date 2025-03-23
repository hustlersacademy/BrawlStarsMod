.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lx/h2;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lx/h2;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static applyPixelShiftForYUV(Lx/h2;)Z
    .locals 17
    .param p0    # Lx/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->a(Lx/h2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ImageProcessingUtil"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Unsupported format for YUV to RGB"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lx/p2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-interface/range {p0 .. p0}, Lx/h2;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    invoke-interface/range {p0 .. p0}, Lx/h2;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    check-cast v0, Lx/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx/a;->getRowStride()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    aget-object v0, v0, v16

    .line 43
    .line 44
    check-cast v0, Lx/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/a;->getRowStride()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x2

    .line 55
    aget-object v0, v0, v3

    .line 56
    .line 57
    check-cast v0, Lx/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lx/a;->getRowStride()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    check-cast v0, Lx/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx/a;->getPixelStride()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aget-object v0, v0, v16

    .line 80
    .line 81
    check-cast v0, Lx/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lx/a;->getPixelStride()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object v0, v0, v2

    .line 92
    .line 93
    check-cast v0, Lx/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lx/a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aget-object v5, v5, v16

    .line 104
    .line 105
    check-cast v5, Lx/a;

    .line 106
    .line 107
    invoke-virtual {v5}, Lx/a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aget-object v3, v7, v3

    .line 116
    .line 117
    check-cast v3, Lx/a;

    .line 118
    .line 119
    invoke-virtual {v3}, Lx/a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v3, v0

    .line 124
    move v9, v13

    .line 125
    move v10, v15

    .line 126
    move v14, v15

    .line 127
    invoke-static/range {v3 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    sget-object v0, Lx/f2;->ERROR_CONVERSION:Lx/f2;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget-object v0, Lx/f2;->SUCCESS:Lx/f2;

    .line 137
    .line 138
    :goto_0
    sget-object v3, Lx/f2;->ERROR_CONVERSION:Lx/f2;

    .line 139
    .line 140
    if-ne v0, v3, :cond_2

    .line 141
    .line 142
    const-string v0, "One pixel shift for YUV failure"

    .line 143
    .line 144
    invoke-static {v1, v0}, Lx/p2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_2
    return v16
.end method

.method public static convertJpegBytesToImage(Lz/x1;[B)Lx/h2;
    .locals 2
    .param p0    # Lz/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lz/x1;->getImageFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lk1/i;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lz/x1;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "ImageProcessingUtil"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p0, "Failed to enqueue JPEG image."

    .line 34
    .line 35
    invoke-static {v0, p0}, Lx/p2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {p0}, Lz/x1;->acquireLatestImage()Lx/h2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p1, "Failed to get acquire JPEG image."

    .line 47
    .line 48
    invoke-static {v0, p1}, Lx/p2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0
.end method

.method public static convertYUVToRGB(Lx/h2;Lz/x1;Ljava/nio/ByteBuffer;IZ)Lx/h2;
    .locals 22
    .param p0    # Lx/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lz/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move/from16 v15, p3

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->a(Lx/h2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const-string v14, "ImageProcessingUtil"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unsupported format for YUV to RGB"

    .line 14
    .line 15
    invoke-static {v14, v0}, Lx/p2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v16

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v17

    .line 23
    if-eqz v15, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x5a

    .line 26
    .line 27
    if-eq v15, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xb4

    .line 30
    .line 31
    if-eq v15, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x10e

    .line 34
    .line 35
    if-ne v15, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Unsupported rotation degrees for rotate RGB"

    .line 39
    .line 40
    invoke-static {v14, v0}, Lx/p2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v16

    .line 44
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lz/x1;->getSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface/range {p0 .. p0}, Lx/h2;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-interface/range {p0 .. p0}, Lx/h2;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    check-cast v0, Lx/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/a;->getRowStride()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v19, 0x1

    .line 74
    .line 75
    aget-object v0, v0, v19

    .line 76
    .line 77
    check-cast v0, Lx/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx/a;->getRowStride()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-object v0, v0, v4

    .line 89
    .line 90
    check-cast v0, Lx/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lx/a;->getRowStride()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    check-cast v0, Lx/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lx/a;->getPixelStride()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aget-object v0, v0, v19

    .line 113
    .line 114
    check-cast v0, Lx/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lx/a;->getPixelStride()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz p4, :cond_3

    .line 121
    .line 122
    move v12, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v12, v1

    .line 125
    :goto_1
    if-eqz p4, :cond_4

    .line 126
    .line 127
    move v13, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v13, v1

    .line 130
    :goto_2
    if-eqz p4, :cond_5

    .line 131
    .line 132
    move/from16 v20, v7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move/from16 v20, v1

    .line 136
    .line 137
    :goto_3
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aget-object v0, v0, v1

    .line 142
    .line 143
    check-cast v0, Lx/a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lx/a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aget-object v1, v1, v19

    .line 154
    .line 155
    check-cast v1, Lx/a;

    .line 156
    .line 157
    invoke-virtual {v1}, Lx/a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aget-object v1, v1, v4

    .line 166
    .line 167
    check-cast v1, Lx/a;

    .line 168
    .line 169
    invoke-virtual {v1}, Lx/a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move v1, v2

    .line 174
    move-object v2, v9

    .line 175
    move-object/from16 v9, p2

    .line 176
    .line 177
    move-object/from16 v21, v14

    .line 178
    .line 179
    move/from16 v14, v20

    .line 180
    .line 181
    move/from16 v15, p3

    .line 182
    .line 183
    invoke-static/range {v0 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    sget-object v0, Lx/f2;->ERROR_CONVERSION:Lx/f2;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    sget-object v0, Lx/f2;->SUCCESS:Lx/f2;

    .line 193
    .line 194
    :goto_4
    sget-object v1, Lx/f2;->ERROR_CONVERSION:Lx/f2;

    .line 195
    .line 196
    if-ne v0, v1, :cond_7

    .line 197
    .line 198
    const-string v0, "YUV to RGB conversion failure"

    .line 199
    .line 200
    move-object/from16 v1, v21

    .line 201
    .line 202
    invoke-static {v1, v0}, Lx/p2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v16

    .line 206
    :cond_7
    move-object/from16 v1, v21

    .line 207
    .line 208
    const-string v0, "MH"

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    sub-long v2, v2, v17

    .line 224
    .line 225
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 226
    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v5, "Image processing performance profiling, duration: ["

    .line 230
    .line 231
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, "], image count: "

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, Lx/p2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    sput v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 257
    .line 258
    :cond_8
    invoke-interface/range {p1 .. p1}, Lz/x1;->acquireLatestImage()Lx/h2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    const-string v0, "YUV to RGB acquireLatestImage failure"

    .line 265
    .line 266
    invoke-static {v1, v0}, Lx/p2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v16

    .line 270
    :cond_9
    new-instance v1, Lx/m3;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lx/m3;-><init>(Lx/h2;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lx/e2;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    move-object/from16 v4, p0

    .line 279
    .line 280
    invoke-direct {v2, v0, v4, v3}, Lx/e2;-><init>(Lx/h2;Lx/h2;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lx/r0;->addOnImageCloseListener(Lx/q0;)V

    .line 284
    .line 285
    .line 286
    return-object v1
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static rotateYUV(Lx/h2;Lz/x1;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lx/h2;
    .locals 26
    .param p0    # Lx/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lz/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/ImageWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->a(Lx/h2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const-string v5, "ImageProcessingUtil"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unsupported format for rotate YUV"

    .line 14
    .line 15
    invoke-static {v5, v0}, Lx/p2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v22

    .line 19
    :cond_0
    if-eqz v6, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x5a

    .line 22
    .line 23
    if-eq v6, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xb4

    .line 26
    .line 27
    if-eq v6, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x10e

    .line 30
    .line 31
    if-ne v6, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "Unsupported rotation degrees for rotate YUV"

    .line 35
    .line 36
    invoke-static {v5, v0}, Lx/p2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v22

    .line 40
    :cond_2
    :goto_0
    sget-object v3, Lx/f2;->ERROR_CONVERSION:Lx/f2;

    .line 41
    .line 42
    if-lez v6, :cond_5

    .line 43
    .line 44
    invoke-interface/range {p0 .. p0}, Lx/h2;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v19

    .line 48
    invoke-interface/range {p0 .. p0}, Lx/h2;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v20

    .line 52
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    check-cast v0, Lx/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx/a;->getRowStride()I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v12, 0x1

    .line 70
    aget-object v0, v0, v12

    .line 71
    .line 72
    check-cast v0, Lx/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lx/a;->getRowStride()I

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v15, 0x2

    .line 83
    aget-object v0, v0, v15

    .line 84
    .line 85
    check-cast v0, Lx/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lx/a;->getRowStride()I

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aget-object v0, v0, v12

    .line 96
    .line 97
    check-cast v0, Lx/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lx/a;->getPixelStride()I

    .line 100
    .line 101
    .line 102
    move-result v21

    .line 103
    invoke-static/range {p2 .. p2}, Le0/a;->dequeueInputImage(Landroid/media/ImageWriter;)Landroid/media/Image;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    if-nez v14, :cond_3

    .line 108
    .line 109
    move-object/from16 v24, v3

    .line 110
    .line 111
    move-object/from16 v25, v5

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aget-object v0, v0, v1

    .line 120
    .line 121
    check-cast v0, Lx/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lx/a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aget-object v2, v2, v12

    .line 132
    .line 133
    check-cast v2, Lx/a;

    .line 134
    .line 135
    invoke-virtual {v2}, Lx/a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface/range {p0 .. p0}, Lx/h2;->getPlanes()[Lx/g2;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aget-object v4, v4, v15

    .line 144
    .line 145
    check-cast v4, Lx/a;

    .line 146
    .line 147
    invoke-virtual {v4}, Lx/a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aget-object v7, v7, v1

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    aget-object v8, v8, v1

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    aget-object v1, v9, v1

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aget-object v1, v1, v12

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aget-object v1, v1, v12

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aget-object v1, v1, v12

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aget-object v1, v1, v15

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aget-object v1, v1, v15

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    move-object/from16 v23, v14

    .line 232
    .line 233
    move v14, v1

    .line 234
    invoke-virtual/range {v23 .. v23}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aget-object v1, v1, v15

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    move/from16 v1, v16

    .line 245
    .line 246
    move-object/from16 v24, v3

    .line 247
    .line 248
    move/from16 v3, v17

    .line 249
    .line 250
    move-object/from16 v25, v5

    .line 251
    .line 252
    move/from16 v5, v18

    .line 253
    .line 254
    move/from16 v6, v21

    .line 255
    .line 256
    move-object/from16 v16, p3

    .line 257
    .line 258
    move-object/from16 v17, p4

    .line 259
    .line 260
    move-object/from16 v18, p5

    .line 261
    .line 262
    move/from16 v21, p6

    .line 263
    .line 264
    invoke-static/range {v0 .. v21}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    move-object/from16 v3, v24

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    move-object/from16 v0, p2

    .line 274
    .line 275
    move-object/from16 v1, v23

    .line 276
    .line 277
    invoke-static {v0, v1}, Le0/a;->queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Lx/f2;->SUCCESS:Lx/f2;

    .line 281
    .line 282
    :goto_1
    move-object/from16 v0, v24

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    move-object/from16 v24, v3

    .line 286
    .line 287
    move-object/from16 v25, v5

    .line 288
    .line 289
    move-object/from16 v0, v24

    .line 290
    .line 291
    move-object v3, v0

    .line 292
    :goto_2
    if-ne v3, v0, :cond_6

    .line 293
    .line 294
    const-string v0, "rotate YUV failure"

    .line 295
    .line 296
    move-object/from16 v1, v25

    .line 297
    .line 298
    invoke-static {v1, v0}, Lx/p2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v22

    .line 302
    :cond_6
    move-object/from16 v1, v25

    .line 303
    .line 304
    invoke-interface/range {p1 .. p1}, Lz/x1;->acquireLatestImage()Lx/h2;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    const-string v0, "YUV rotation acquireLatestImage failure"

    .line 311
    .line 312
    invoke-static {v1, v0}, Lx/p2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v22

    .line 316
    :cond_7
    new-instance v1, Lx/m3;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lx/m3;-><init>(Lx/h2;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lx/e2;

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    move-object/from16 v4, p0

    .line 325
    .line 326
    invoke-direct {v2, v0, v4, v3}, Lx/e2;-><init>(Lx/h2;Lx/h2;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lx/r0;->addOnImageCloseListener(Lx/q0;)V

    .line 330
    .line 331
    .line 332
    return-object v1
.end method
