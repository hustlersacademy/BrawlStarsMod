.class public abstract Lx/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/w1;


# instance fields
.field public a:Lq1/c;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lx/i3;

.field public i:Landroid/media/ImageWriter;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Matrix;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Ljava/nio/ByteBuffer;

.field public p:Ljava/nio/ByteBuffer;

.field public q:Ljava/nio/ByteBuffer;

.field public final r:Ljava/lang/Object;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lx/b1;->d:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lx/b1;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lx/b1;->k:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lx/b1;->l:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lx/b1;->m:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lx/b1;->r:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Lx/b1;->s:Z

    .line 43
    .line 44
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x26

    new-array v1, v2, [C

    const/16 v0, -0x4bd4

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public abstract a(Lz/x1;)Lx/h2;
.end method

.method public final b(Lx/h2;)Lp8/n1;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .line 1
    iget-boolean v0, v14, Lx/b1;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v14, Lx/b1;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, v14, Lx/b1;->r:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v9, v14, Lx/b1;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v10, v14, Lx/b1;->a:Lq1/c;

    .line 16
    .line 17
    iget-boolean v3, v14, Lx/b1;->e:Z

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, v14, Lx/b1;->c:I

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    move v12, v11

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v15

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    move v12, v1

    .line 32
    :goto_1
    if-eqz v12, :cond_2

    .line 33
    .line 34
    invoke-virtual {v14, v15, v0}, Lx/b1;->g(Lx/h2;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v3, v14, Lx/b1;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v15}, Lx/b1;->d(Lx/h2;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v3, v14, Lx/b1;->h:Lx/i3;

    .line 45
    .line 46
    iget-object v4, v14, Lx/b1;->i:Landroid/media/ImageWriter;

    .line 47
    .line 48
    iget-object v5, v14, Lx/b1;->n:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-object v6, v14, Lx/b1;->o:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget-object v7, v14, Lx/b1;->p:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iget-object v8, v14, Lx/b1;->q:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v10, :cond_a

    .line 58
    .line 59
    if-eqz v9, :cond_a

    .line 60
    .line 61
    iget-boolean v2, v14, Lx/b1;->s:Z

    .line 62
    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget v2, v14, Lx/b1;->d:I

    .line 68
    .line 69
    const/4 v13, 0x2

    .line 70
    if-ne v2, v13, :cond_4

    .line 71
    .line 72
    iget-boolean v2, v14, Lx/b1;->f:Z

    .line 73
    .line 74
    invoke-static {v15, v3, v5, v0, v2}, Landroidx/camera/core/ImageProcessingUtil;->convertYUVToRGB(Lx/h2;Lz/x1;Ljava/nio/ByteBuffer;IZ)Lx/h2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v2, v14, Lx/b1;->d:I

    .line 80
    .line 81
    if-ne v2, v11, :cond_6

    .line 82
    .line 83
    iget-boolean v2, v14, Lx/b1;->f:Z

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-static {v15}, Landroidx/camera/core/ImageProcessingUtil;->applyPixelShiftForYUV(Lx/h2;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v4, :cond_6

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    move-object v2, v15

    .line 99
    move-object v5, v6

    .line 100
    move-object v6, v7

    .line 101
    move-object v7, v8

    .line 102
    move v8, v0

    .line 103
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->rotateYUV(Lx/h2;Lz/x1;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lx/h2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v2, 0x0

    .line 109
    :goto_2
    if-nez v2, :cond_7

    .line 110
    .line 111
    move v1, v11

    .line 112
    :cond_7
    if-eqz v1, :cond_8

    .line 113
    .line 114
    move-object v8, v15

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move-object v8, v2

    .line 117
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v7, Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v14, Lx/b1;->r:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v3

    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    :try_start_1
    invoke-interface {v15}, Lx/h2;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {v15}, Lx/h2;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {v8}, Lx/h2;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-interface {v8}, Lx/h2;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v14, v1, v4, v5, v6}, Lx/b1;->f(IIII)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception v15

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_4
    iput v0, v14, Lx/b1;->c:I

    .line 157
    .line 158
    iget-object v0, v14, Lx/b1;->k:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v14, Lx/b1;->m:Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 166
    .line 167
    .line 168
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    new-instance v0, Lx/z0;

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    move-object v4, v14

    .line 173
    move-object v5, v9

    .line 174
    move-object v6, v15

    .line 175
    move-object v9, v2

    .line 176
    invoke-direct/range {v3 .. v10}, Lx/z0;-><init>(Lx/b1;Ljava/util/concurrent/Executor;Lx/h2;Landroid/graphics/Matrix;Lx/h2;Landroid/graphics/Rect;Lq1/c;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ll0/o;->getFuture(Ll0/l;)Lp8/n1;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    goto :goto_6

    .line 184
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    throw v15

    .line 186
    :cond_a
    new-instance v15, Lh1/t;

    .line 187
    .line 188
    const v16, 0x63639c1f

    const p1, -0x5e0ce816

    add-int v16, v16, p1

    add-int/lit8 v16, v16, 0x46

    invoke-static/range {v16 .. v16}, Lx/b1;->a(I)[C

    move-result-object p0

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 189
    .line 190
    invoke-direct {v15, v0}, Lh1/t;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v15}, Lc0/l;->immediateFailedFuture(Ljava/lang/Throwable;)Lp8/n1;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    :goto_6
    return-object v15

    .line 198
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    throw v15
.end method

.method public abstract c()V
.end method

.method public final d(Lx/h2;)V
    .locals 3

    .line 1
    iget v0, p0, Lx/b1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lx/b1;->o:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lx/h2;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Lx/h2;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lx/b1;->o:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lx/b1;->o:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx/b1;->p:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lx/h2;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, Lx/h2;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/2addr v2, v0

    .line 44
    div-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lx/b1;->p:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lx/b1;->p:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lx/b1;->q:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lx/h2;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, Lx/h2;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-int/2addr p1, v0

    .line 70
    div-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lx/b1;->q:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lx/b1;->q:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v0, p0, Lx/b1;->d:I

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lx/b1;->n:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Lx/h2;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1}, Lx/h2;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-int/2addr p1, v0

    .line 102
    mul-int/lit8 p1, p1, 0x4

    .line 103
    .line 104
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lx/b1;->n:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public abstract e(Lx/h2;)V
.end method

.method public final f(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lx/b1;->b:I

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/RectF;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sget-object p1, La0/b0;->NORMALIZED_RECT:Landroid/graphics/RectF;

    .line 19
    .line 20
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 23
    .line 24
    .line 25
    int-to-float p1, v0

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/graphics/RectF;

    .line 30
    .line 31
    int-to-float p2, p3

    .line 32
    int-to-float p3, p4

    .line 33
    invoke-direct {p1, v3, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La0/b0;->getNormalizedToBuffer(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lx/b1;->j:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance p2, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lx/b1;->k:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object p1, p0, Lx/b1;->m:Landroid/graphics/Matrix;

    .line 64
    .line 65
    iget-object p2, p0, Lx/b1;->l:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g(Lx/h2;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/b1;->h:Lx/i3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lx/i3;->safeClose()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lx/h2;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lx/h2;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lx/b1;->h:Lx/i3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/i3;->getImageFormat()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lx/b1;->h:Lx/i3;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx/i3;->getMaxImages()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq p2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x10e

    .line 35
    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p2, v4

    .line 42
    :goto_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move v3, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v0, p1

    .line 51
    :goto_3
    new-instance p1, Lx/i3;

    .line 52
    .line 53
    invoke-static {v3, v0, v1, v2}, Lx/j2;->createIsolatedReader(IIII)Lz/x1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lx/i3;-><init>(Lz/x1;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lx/b1;->h:Lx/i3;

    .line 61
    .line 62
    iget p1, p0, Lx/b1;->d:I

    .line 63
    .line 64
    if-ne p1, v4, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lx/b1;->i:Landroid/media/ImageWriter;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Le0/a;->close(Landroid/media/ImageWriter;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lx/b1;->h:Lx/i3;

    .line 74
    .line 75
    invoke-virtual {p1}, Lx/i3;->getSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lx/b1;->h:Lx/i3;

    .line 80
    .line 81
    invoke-virtual {p2}, Lx/i3;->getMaxImages()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1, p2}, Le0/a;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lx/b1;->i:Landroid/media/ImageWriter;

    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public onImageAvailable(Lz/x1;)V
    .locals 5
    .param p1    # Lz/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx/b1;->a(Lz/x1;)Lx/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/b1;->e(Lx/h2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/16 v1, 0x15

    new-array v0, v1, [C

    const/16 v2, 0x2c18

    xor-int/lit16 v2, v2, 0x2c59

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, 0x544d

    xor-int/lit16 v2, v2, 0x542e

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-static {v3, v4, p1}, Lx/p2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method
