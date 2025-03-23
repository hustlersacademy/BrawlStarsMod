.class public final Lr/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o3;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ls/u;

.field public final c:Lh0/i;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:Lx/i3;

.field public h:Lz/n;

.field public i:Lz/y1;

.field public j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Ls/u;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr/r3;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lr/r3;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lr/r3;->f:Z

    .line 10
    .line 11
    iput-object p1, p0, Lr/r3;->b:Ls/u;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {p1, v1}, Lr/s3;->isCapabilitySupported(Ls/u;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lr/r3;->f:Z

    .line 19
    .line 20
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ls/u;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v3, v2

    .line 47
    move v4, v0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_3

    .line 49
    .line 50
    aget v5, v2, v4

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    new-instance v7, La0/f;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-direct {v7, v8}, La0/f;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aget-object v6, v6, v0

    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object v1, p0, Lr/r3;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    new-instance p1, Lh0/i;

    .line 87
    .line 88
    new-instance v0, Lio/sentry/android/core/x0;

    .line 89
    .line 90
    const/16 v1, 0x1b

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lio/sentry/android/core/x0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {p1, v1, v0}, Lh0/i;-><init>(ILh0/e;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lr/r3;->c:Lh0/i;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public addZslConfig(Lz/p2;)V
    .locals 7
    .param p1    # Lz/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :goto_0
    iget-object v0, p0, Lr/r3;->c:Lh0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/a;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lh0/a;->dequeue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/h2;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/h2;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lr/r3;->i:Lz/y1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lr/r3;->g:Lx/i3;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lz/i1;->getTerminationFuture()Lp8/n1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lr/s2;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v4, v2, v5}, Lr/s2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lb0/a;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v3, v4, v2}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lr/r3;->g:Lx/i3;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lz/i1;->close()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lr/r3;->i:Lz/y1;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lr/r3;->j:Landroid/media/ImageWriter;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lr/r3;->j:Landroid/media/ImageWriter;

    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p0, Lr/r3;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-boolean v0, p0, Lr/r3;->f:Z

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, Lr/r3;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    const/16 v1, 0x22

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    .line 92
    iget-object v3, p0, Lr/r3;->b:Ls/u;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ls/u;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_6
    array-length v3, v2

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_1
    if-ge v4, v3, :cond_8

    .line 115
    .line 116
    aget v5, v2, v4

    .line 117
    .line 118
    const/16 v6, 0x100

    .line 119
    .line 120
    if-ne v5, v6, :cond_7

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/util/Size;

    .line 131
    .line 132
    new-instance v2, Lx/r2;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    invoke-direct {v2, v3, v0, v1, v4}, Lx/r2;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lx/r2;->getCameraCaptureCallback()Lz/n;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lr/r3;->h:Lz/n;

    .line 152
    .line 153
    new-instance v0, Lx/i3;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lx/i3;-><init>(Lz/x1;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lr/r3;->g:Lx/i3;

    .line 159
    .line 160
    new-instance v0, Lr/p3;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct {v0, p0, v3}, Lr/p3;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lb0/a;->ioExecutor()Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v0, v3}, Lx/r2;->setOnImageAvailableListener(Lz/w1;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lz/y1;

    .line 174
    .line 175
    iget-object v2, p0, Lr/r3;->g:Lx/i3;

    .line 176
    .line 177
    invoke-virtual {v2}, Lx/i3;->getSurface()Landroid/view/Surface;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Landroid/util/Size;

    .line 182
    .line 183
    iget-object v4, p0, Lr/r3;->g:Lx/i3;

    .line 184
    .line 185
    invoke-virtual {v4}, Lx/i3;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v5, p0, Lr/r3;->g:Lx/i3;

    .line 190
    .line 191
    invoke-virtual {v5}, Lx/i3;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v2, v3, v1}, Lz/y1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lr/r3;->i:Lz/y1;

    .line 202
    .line 203
    iget-object v1, p0, Lr/r3;->g:Lx/i3;

    .line 204
    .line 205
    invoke-virtual {v0}, Lz/i1;->getTerminationFuture()Lp8/n1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v2, Lr/s2;

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    invoke-direct {v2, v1, v3}, Lr/s2;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lb0/a;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v2, v1}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lr/r3;->i:Lz/y1;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lz/p2;->addSurface(Lz/i1;)Lz/p2;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lr/r3;->h:Lz/n;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lz/p2;->addCameraCaptureCallback(Lz/n;)Lz/p2;

    .line 233
    .line 234
    .line 235
    new-instance v0, Lr/q3;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lr/q3;-><init>(Lr/r3;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lz/p2;->addSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Lz/p2;

    .line 241
    .line 242
    .line 243
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 244
    .line 245
    iget-object v1, p0, Lr/r3;->g:Lx/i3;

    .line 246
    .line 247
    invoke-virtual {v1}, Lx/i3;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v2, p0, Lr/r3;->g:Lx/i3;

    .line 252
    .line 253
    invoke-virtual {v2}, Lx/i3;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v3, p0, Lr/r3;->g:Lx/i3;

    .line 258
    .line 259
    invoke-virtual {v3}, Lx/i3;->getImageFormat()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lz/p2;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)Lz/p2;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_8
    :goto_2
    return-void
.end method

.method public dequeueImageFromBuffer()Lx/h2;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v3, p0, Lr/r3;->c:Lh0/i;

    .line 2
    .line 3
    invoke-virtual {v3}, Lh0/a;->dequeue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lx/h2;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    :catch_0
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x4ad3

    xor-int/lit16 v2, v2, 0x4abd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    const/16 v1, 0x26

    new-array v0, v1, [C

    const/16 v2, 0x276b

    xor-int/lit16 v2, v2, 0x270d

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    invoke-static {v3, v4}, Lx/p2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    return-object v3
.end method

.method public enqueueImageToImageWriter(Lx/h2;)Z
    .locals 6
    .param p1    # Lx/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lx/h2;->getImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v3, p0, Lr/r3;->j:Landroid/media/ImageWriter;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v3, p1}, Le0/a;->queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v1, 0x39

    new-array v0, v1, [C

    const/16 v2, 0x39

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 21
    .line 22
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x4fbe

    xor-int/lit16 v2, v2, 0x4fd1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-static {v3, p1}, Lx/p2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v4
.end method

.method public isZslDisabledByFlashMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/r3;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isZslDisabledByUserCaseConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/r3;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public setZslDisabledByFlashMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/r3;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZslDisabledByUserCaseConfig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/r3;->d:Z

    .line 2
    .line 3
    return-void
.end method
