.class public Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/io/OutputStream;

.field public i:Landroid/graphics/Bitmap;

.field public j:[B

.field public k:[B

.field public l:I

.field public m:[B

.field public final n:[Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly2/a;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ly2/a;->e:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ly2/a;->f:I

    .line 12
    .line 13
    iput-boolean v1, p0, Ly2/a;->g:Z

    .line 14
    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    new-array v2, v2, [Z

    .line 18
    .line 19
    iput-object v2, p0, Ly2/a;->n:[Z

    .line 20
    .line 21
    iput v0, p0, Ly2/a;->o:I

    .line 22
    .line 23
    iput-boolean v1, p0, Ly2/a;->p:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ly2/a;->q:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Ly2/a;->r:Z

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    iput v0, p0, Ly2/a;->s:I

    .line 33
    .line 34
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, -0x23cb

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x61

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x60

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x75

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly2/a;->j:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v2, v1, 0x3

    .line 5
    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    iput-object v3, p0, Ly2/a;->k:[B

    .line 9
    .line 10
    new-instance v3, Ly2/c;

    .line 11
    .line 12
    iget v4, p0, Ly2/a;->s:I

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v4}, Ly2/c;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ly2/c;->process()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly2/a;->m:[B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget-object v4, p0, Ly2/a;->m:[B

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    iget-object v6, p0, Ly2/a;->n:[Z

    .line 29
    .line 30
    if-ge v1, v5, :cond_0

    .line 31
    .line 32
    aget-byte v5, v4, v1

    .line 33
    .line 34
    add-int/lit8 v7, v1, 0x2

    .line 35
    .line 36
    aget-byte v8, v4, v7

    .line 37
    .line 38
    aput-byte v8, v4, v1

    .line 39
    .line 40
    aput-byte v5, v4, v7

    .line 41
    .line 42
    div-int/lit8 v4, v1, 0x3

    .line 43
    .line 44
    aput-boolean v0, v6, v4

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v0

    .line 50
    move v4, v1

    .line 51
    :goto_1
    if-ge v1, v2, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Ly2/a;->j:[B

    .line 54
    .line 55
    add-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    aget-byte v8, v5, v4

    .line 58
    .line 59
    and-int/lit16 v8, v8, 0xff

    .line 60
    .line 61
    add-int/lit8 v9, v4, 0x2

    .line 62
    .line 63
    aget-byte v7, v5, v7

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x3

    .line 68
    .line 69
    aget-byte v5, v5, v9

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 72
    .line 73
    invoke-virtual {v3, v8, v7, v5}, Ly2/c;->map(III)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v7, 0x1

    .line 78
    aput-boolean v7, v6, v5

    .line 79
    .line 80
    iget-object v7, p0, Ly2/a;->k:[B

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v7, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Ly2/a;->j:[B

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    iput v1, p0, Ly2/a;->l:I

    .line 94
    .line 95
    iget-object v1, p0, Ly2/a;->c:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, Ly2/a;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Ly2/a;->d:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-boolean v1, p0, Ly2/a;->t:Z

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ly2/a;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Ly2/a;->d:I

    .line 119
    .line 120
    :cond_3
    :goto_2
    return-void
.end method

.method public addFrame(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-boolean v1, p0, Ly2/a;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Ly2/a;->r:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v1, v2}, Ly2/a;->setSize(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Ly2/a;->i:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ly2/a;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ly2/a;->a()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Ly2/a;->q:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Ly2/a;->a:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ly2/a;->h(I)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Ly2/a;->b:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ly2/a;->h(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 48
    .line 49
    const/16 v1, 0xf7

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ly2/a;->f()V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Ly2/a;->e:I

    .line 68
    .line 69
    if-ltz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ly2/a;->e()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Ly2/a;->d()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 78
    .line 79
    const/16 v1, 0x2c

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ly2/a;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ly2/a;->h(I)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Ly2/a;->a:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ly2/a;->h(I)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Ly2/a;->b:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ly2/a;->h(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Ly2/a;->q:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object p1, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 111
    .line 112
    const/16 v1, 0x87

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-boolean p1, p0, Ly2/a;->q:Z

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Ly2/a;->f()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Ly2/a;->g()V

    .line 125
    .line 126
    .line 127
    iput-boolean v0, p0, Ly2/a;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :catch_0
    :cond_5
    :goto_1
    return v0
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Ly2/a;->m:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Ly2/a;->m:[B

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/high16 v4, 0x1000000

    .line 24
    .line 25
    move v5, v4

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    iget-object v6, p0, Ly2/a;->m:[B

    .line 30
    .line 31
    add-int/lit8 v7, v3, 0x1

    .line 32
    .line 33
    aget-byte v8, v6, v3

    .line 34
    .line 35
    and-int/lit16 v8, v8, 0xff

    .line 36
    .line 37
    sub-int v8, v0, v8

    .line 38
    .line 39
    add-int/lit8 v9, v3, 0x2

    .line 40
    .line 41
    aget-byte v7, v6, v7

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0xff

    .line 44
    .line 45
    sub-int v7, v1, v7

    .line 46
    .line 47
    aget-byte v6, v6, v9

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0xff

    .line 50
    .line 51
    sub-int v6, p1, v6

    .line 52
    .line 53
    mul-int/2addr v8, v8

    .line 54
    mul-int/2addr v7, v7

    .line 55
    add-int/2addr v7, v8

    .line 56
    mul-int/2addr v6, v6

    .line 57
    add-int/2addr v6, v7

    .line 58
    div-int/lit8 v9, v9, 0x3

    .line 59
    .line 60
    iget-object v7, p0, Ly2/a;->n:[Z

    .line 61
    .line 62
    aget-boolean v7, v7, v9

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    if-ge v6, v5, :cond_1

    .line 67
    .line 68
    move v5, v6

    .line 69
    move v4, v9

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v4
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Ly2/a;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, Ly2/a;->i:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget v0, p0, Ly2/a;->a:I

    .line 14
    .line 15
    if-ne v7, v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Ly2/a;->b:I

    .line 18
    .line 19
    if-eq v8, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Ly2/a;->b:I

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ly2/a;->i:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_1
    mul-int v0, v7, v8

    .line 42
    .line 43
    new-array v9, v0, [I

    .line 44
    .line 45
    iget-object v1, p0, Ly2/a;->i:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v2, v9

    .line 51
    move v4, v7

    .line 52
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 53
    .line 54
    .line 55
    mul-int/lit8 v1, v0, 0x3

    .line 56
    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    iput-object v1, p0, Ly2/a;->j:[B

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Ly2/a;->t:Z

    .line 63
    .line 64
    move v2, v1

    .line 65
    move v3, v2

    .line 66
    move v4, v3

    .line 67
    :goto_0
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    aget v5, v9, v2

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    :cond_2
    iget-object v6, p0, Ly2/a;->j:[B

    .line 76
    .line 77
    add-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    and-int/lit16 v8, v5, 0xff

    .line 80
    .line 81
    int-to-byte v8, v8

    .line 82
    aput-byte v8, v6, v4

    .line 83
    .line 84
    add-int/lit8 v8, v4, 0x2

    .line 85
    .line 86
    shr-int/lit8 v10, v5, 0x8

    .line 87
    .line 88
    and-int/lit16 v10, v10, 0xff

    .line 89
    .line 90
    int-to-byte v10, v10

    .line 91
    aput-byte v10, v6, v7

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x3

    .line 94
    .line 95
    shr-int/lit8 v5, v5, 0x10

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0xff

    .line 98
    .line 99
    int-to-byte v5, v5

    .line 100
    aput-byte v5, v6, v8

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    mul-int/lit8 v3, v3, 0x64

    .line 106
    .line 107
    int-to-double v2, v3

    .line 108
    int-to-double v4, v0

    .line 109
    div-double/2addr v2, v4

    .line 110
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 111
    .line 112
    cmpl-double v0, v2, v4

    .line 113
    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_4
    iput-boolean v1, p0, Ly2/a;->t:Z

    .line 118
    .line 119
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 9
    .line 10
    const/16 v1, 0xf9

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ly2/a;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Ly2/a;->t:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    move v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    move v3, v1

    .line 36
    :goto_0
    iget v4, p0, Ly2/a;->o:I

    .line 37
    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    and-int/lit8 v3, v4, 0x7

    .line 41
    .line 42
    :cond_1
    shl-int/lit8 v1, v3, 0x2

    .line 43
    .line 44
    iget-object v3, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Ly2/a;->f:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ly2/a;->h(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 56
    .line 57
    iget v1, p0, Ly2/a;->d:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v3, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/16 v4, 0x21

    .line 4
    .line 5
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 9
    .line 10
    const/16 v4, 0xff

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v5, v3

    .line 24
    :goto_0
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    iget-object v6, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 27
    .line 28
    const v1, 0x20dcca40

    const v0, 0x57911638

    xor-int v1, v1, v0

    add-int/lit8 v1, v1, -0x71

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Ly2/a;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 29
    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    int-to-byte v7, v7

    .line 35
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    iget v4, p0, Ly2/a;->e:I

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ly2/a;->h(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/a;->m:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly2/a;->m:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    rsub-int v0, v0, 0x300

    .line 14
    .line 15
    move v1, v3

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public finish()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly2/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Ly2/a;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v2, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 11
    .line 12
    const/16 v3, 0x3b

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Ly2/a;->p:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_1
    move v2, v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move v2, v1

    .line 34
    :goto_0
    iput v1, p0, Ly2/a;->d:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 38
    .line 39
    iput-object v3, p0, Ly2/a;->i:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-object v3, p0, Ly2/a;->j:[B

    .line 42
    .line 43
    iput-object v3, p0, Ly2/a;->k:[B

    .line 44
    .line 45
    iput-object v3, p0, Ly2/a;->m:[B

    .line 46
    .line 47
    iput-boolean v1, p0, Ly2/a;->p:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Ly2/a;->q:Z

    .line 50
    .line 51
    return v2
.end method

.method public final g()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x138b

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v5, Ly2/b;

    .line 9
    .line 10
    iget v6, v0, Ly2/a;->a:I

    .line 11
    .line 12
    iget v7, v0, Ly2/a;->b:I

    .line 13
    .line 14
    iget-object v8, v0, Ly2/a;->k:[B

    .line 15
    .line 16
    iget v9, v0, Ly2/a;->l:I

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v10, v3, [I

    .line 22
    .line 23
    iput-object v10, v5, Ly2/b;->f:[I

    .line 24
    .line 25
    new-array v10, v3, [I

    .line 26
    .line 27
    iput-object v10, v5, Ly2/b;->g:[I

    .line 28
    .line 29
    iput v1, v5, Ly2/b;->h:I

    .line 30
    .line 31
    iput-boolean v1, v5, Ly2/b;->i:Z

    .line 32
    .line 33
    iput v1, v5, Ly2/b;->m:I

    .line 34
    .line 35
    iput v1, v5, Ly2/b;->n:I

    .line 36
    .line 37
    const/16 v10, 0x11

    .line 38
    .line 39
    new-array v10, v10, [I

    .line 40
    .line 41
    fill-array-data v10, :array_0

    .line 42
    .line 43
    .line 44
    iput-object v10, v5, Ly2/b;->o:[I

    .line 45
    .line 46
    const/16 v10, 0x100

    .line 47
    .line 48
    new-array v10, v10, [B

    .line 49
    .line 50
    iput-object v10, v5, Ly2/b;->q:[B

    .line 51
    .line 52
    iput-object v8, v5, Ly2/b;->a:[B

    .line 53
    .line 54
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v9, v0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    mul-int/2addr v6, v7

    .line 64
    iput v6, v5, Ly2/b;->b:I

    .line 65
    .line 66
    iput v1, v5, Ly2/b;->c:I

    .line 67
    .line 68
    add-int/lit8 v7, v8, 0x1

    .line 69
    .line 70
    iput v7, v5, Ly2/b;->j:I

    .line 71
    .line 72
    iput-boolean v1, v5, Ly2/b;->i:Z

    .line 73
    .line 74
    iput v7, v5, Ly2/b;->d:I

    .line 75
    .line 76
    shl-int v7, v4, v7

    .line 77
    .line 78
    sub-int/2addr v7, v4

    .line 79
    iput v7, v5, Ly2/b;->e:I

    .line 80
    .line 81
    shl-int v7, v4, v8

    .line 82
    .line 83
    iput v7, v5, Ly2/b;->k:I

    .line 84
    .line 85
    add-int/lit8 v8, v7, 0x1

    .line 86
    .line 87
    iput v8, v5, Ly2/b;->l:I

    .line 88
    .line 89
    add-int/2addr v7, v2

    .line 90
    iput v7, v5, Ly2/b;->h:I

    .line 91
    .line 92
    iput v1, v5, Ly2/b;->p:I

    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    if-nez v6, :cond_0

    .line 96
    .line 97
    move v6, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sub-int/2addr v6, v4

    .line 100
    iput v6, v5, Ly2/b;->b:I

    .line 101
    .line 102
    iput v4, v5, Ly2/b;->c:I

    .line 103
    .line 104
    iget-object v6, v5, Ly2/b;->a:[B

    .line 105
    .line 106
    aget-byte v6, v6, v1

    .line 107
    .line 108
    and-int/lit16 v6, v6, 0xff

    .line 109
    .line 110
    :goto_0
    move v10, v1

    .line 111
    move v8, v3

    .line 112
    :goto_1
    const/high16 v11, 0x10000

    .line 113
    .line 114
    if-ge v8, v11, :cond_1

    .line 115
    .line 116
    add-int/2addr v10, v4

    .line 117
    mul-int/2addr v8, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    rsub-int/lit8 v8, v10, 0x8

    .line 120
    .line 121
    move v10, v1

    .line 122
    :goto_2
    if-ge v10, v3, :cond_2

    .line 123
    .line 124
    iget-object v11, v5, Ly2/b;->f:[I

    .line 125
    .line 126
    aput v7, v11, v10

    .line 127
    .line 128
    add-int/2addr v10, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget v10, v5, Ly2/b;->k:I

    .line 131
    .line 132
    invoke-virtual {v5, v9, v10}, Ly2/b;->a(Ljava/io/OutputStream;I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget v10, v5, Ly2/b;->b:I

    .line 136
    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    move v10, v7

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    sub-int/2addr v10, v4

    .line 142
    iput v10, v5, Ly2/b;->b:I

    .line 143
    .line 144
    iget v10, v5, Ly2/b;->c:I

    .line 145
    .line 146
    add-int/lit8 v11, v10, 0x1

    .line 147
    .line 148
    iput v11, v5, Ly2/b;->c:I

    .line 149
    .line 150
    iget-object v11, v5, Ly2/b;->a:[B

    .line 151
    .line 152
    aget-byte v10, v11, v10

    .line 153
    .line 154
    and-int/lit16 v10, v10, 0xff

    .line 155
    .line 156
    :goto_4
    if-eq v10, v7, :cond_c

    .line 157
    .line 158
    shl-int/lit8 v11, v10, 0xc

    .line 159
    .line 160
    add-int/2addr v11, v6

    .line 161
    shl-int v12, v10, v8

    .line 162
    .line 163
    xor-int/2addr v12, v6

    .line 164
    iget-object v13, v5, Ly2/b;->f:[I

    .line 165
    .line 166
    aget v14, v13, v12

    .line 167
    .line 168
    iget-object v15, v5, Ly2/b;->g:[I

    .line 169
    .line 170
    if-ne v14, v11, :cond_4

    .line 171
    .line 172
    aget v6, v15, v12

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    if-ltz v14, :cond_9

    .line 176
    .line 177
    rsub-int v14, v12, 0x138b

    .line 178
    .line 179
    if-nez v12, :cond_5

    .line 180
    .line 181
    move v14, v4

    .line 182
    :cond_5
    :goto_5
    sub-int/2addr v12, v14

    .line 183
    if-gez v12, :cond_6

    .line 184
    .line 185
    add-int/2addr v12, v3

    .line 186
    :cond_6
    aget v1, v13, v12

    .line 187
    .line 188
    if-ne v1, v11, :cond_7

    .line 189
    .line 190
    aget v6, v15, v12

    .line 191
    .line 192
    :goto_6
    const/4 v1, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    if-gez v1, :cond_8

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    const/4 v1, 0x0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    :goto_7
    invoke-virtual {v5, v9, v6}, Ly2/b;->a(Ljava/io/OutputStream;I)V

    .line 200
    .line 201
    .line 202
    iget v1, v5, Ly2/b;->h:I

    .line 203
    .line 204
    const/16 v6, 0x1000

    .line 205
    .line 206
    if-ge v1, v6, :cond_a

    .line 207
    .line 208
    add-int/lit8 v6, v1, 0x1

    .line 209
    .line 210
    iput v6, v5, Ly2/b;->h:I

    .line 211
    .line 212
    aput v1, v15, v12

    .line 213
    .line 214
    aput v11, v13, v12

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/4 v1, 0x0

    .line 218
    :goto_8
    if-ge v1, v3, :cond_b

    .line 219
    .line 220
    iget-object v6, v5, Ly2/b;->f:[I

    .line 221
    .line 222
    aput v7, v6, v1

    .line 223
    .line 224
    add-int/2addr v1, v4

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    iget v1, v5, Ly2/b;->k:I

    .line 227
    .line 228
    add-int/lit8 v6, v1, 0x2

    .line 229
    .line 230
    iput v6, v5, Ly2/b;->h:I

    .line 231
    .line 232
    iput-boolean v4, v5, Ly2/b;->i:Z

    .line 233
    .line 234
    invoke-virtual {v5, v9, v1}, Ly2/b;->a(Ljava/io/OutputStream;I)V

    .line 235
    .line 236
    .line 237
    :goto_9
    move v6, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    invoke-virtual {v5, v9, v6}, Ly2/b;->a(Ljava/io/OutputStream;I)V

    .line 240
    .line 241
    .line 242
    iget v1, v5, Ly2/b;->l:I

    .line 243
    .line 244
    invoke-virtual {v5, v9, v1}, Ly2/b;->a(Ljava/io/OutputStream;I)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 9
    .line 10
    shr-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDelay(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Ly2/a;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public setDispose(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ly2/a;->o:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setFrameRate(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr v0, p1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Ly2/a;->f:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setQuality(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Ly2/a;->s:I

    .line 6
    .line 7
    return-void
.end method

.method public setRepeat(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ly2/a;->e:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ly2/a;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Ly2/a;->a:I

    .line 11
    .line 12
    iput p2, p0, Ly2/a;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x140

    .line 18
    .line 19
    iput p1, p0, Ly2/a;->a:I

    .line 20
    .line 21
    :cond_1
    if-ge p2, v0, :cond_2

    .line 22
    .line 23
    const/16 p1, 0xf0

    .line 24
    .line 25
    iput p1, p0, Ly2/a;->b:I

    .line 26
    .line 27
    :cond_2
    iput-boolean v0, p0, Ly2/a;->r:Z

    .line 28
    .line 29
    return-void
.end method

.method public setTransparent(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly2/a;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public start(Ljava/io/OutputStream;)Z
    .locals 7

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 1
    :cond_0
    iput-boolean v3, p0, Ly2/a;->p:Z

    .line 2
    iput-object p1, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 3
    :try_start_0
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x5c87

    xor-int/lit16 v2, v2, -0x5cc2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    if-ge v4, v5, :cond_1

    .line 4
    iget-object v5, p0, Ly2/a;->h:Ljava/io/OutputStream;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 5
    :catch_0
    iput-boolean v3, p0, Ly2/a;->g:Z

    return v3
.end method

.method public start(Ljava/lang/String;)Z
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lio/sentry/instrumentation/file/h$a;->create(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ly2/a;->h:Ljava/io/OutputStream;

    .line 7
    invoke-virtual {p0, v0}, Ly2/a;->start(Ljava/io/OutputStream;)Z

    move-result p1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ly2/a;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Ly2/a;->g:Z

    return p1
.end method
