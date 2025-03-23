.class public Lzb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lac/e;

.field public k:Landroid/graphics/BitmapFactory$Options;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Ldc/a;

.field public p:Landroid/os/Handler;

.field public q:Z


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
    iput v0, p0, Lzb/d;->a:I

    .line 6
    .line 7
    iput v0, p0, Lzb/d;->b:I

    .line 8
    .line 9
    iput v0, p0, Lzb/d;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lzb/d;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v1, p0, Lzb/d;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v1, p0, Lzb/d;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-boolean v0, p0, Lzb/d;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lzb/d;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lzb/d;->i:Z

    .line 23
    .line 24
    sget-object v2, Lac/e;->IN_SAMPLE_POWER_OF_2:Lac/e;

    .line 25
    .line 26
    iput-object v2, p0, Lzb/d;->j:Lac/e;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lzb/d;->k:Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    iput v0, p0, Lzb/d;->l:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lzb/d;->m:Z

    .line 38
    .line 39
    iput-object v1, p0, Lzb/d;->n:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lzb/b;->createBitmapDisplayer()Ldc/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lzb/d;->o:Ldc/a;

    .line 46
    .line 47
    iput-object v1, p0, Lzb/d;->p:Landroid/os/Handler;

    .line 48
    .line 49
    iput-boolean v0, p0, Lzb/d;->q:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public bitmapConfig(Landroid/graphics/Bitmap$Config;)Lzb/d;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, Lzb/d;->k:Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/16 v1, 0x1a

    new-array v0, v1, [C

    const/16 v2, -0x2553

    xor-int/lit16 v2, v2, -0x2527

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public build()Lzb/e;
    .locals 1

    .line 1
    new-instance v0, Lzb/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzb/e;-><init>(Lzb/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public cacheInMemory()Lzb/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzb/d;->h:Z

    return-object p0
.end method

.method public cacheInMemory(Z)Lzb/d;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lzb/d;->h:Z

    return-object p0
.end method

.method public cacheOnDisc()Lzb/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzb/d;->cacheOnDisk(Z)Lzb/d;

    move-result-object v0

    return-object v0
.end method

.method public cacheOnDisc(Z)Lzb/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lzb/d;->cacheOnDisk(Z)Lzb/d;

    move-result-object p1

    return-object p1
.end method

.method public cacheOnDisk(Z)Lzb/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzb/d;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public cloneFrom(Lzb/e;)Lzb/d;
    .locals 1

    .line 1
    iget v0, p1, Lzb/e;->a:I

    .line 2
    .line 3
    iput v0, p0, Lzb/d;->a:I

    .line 4
    .line 5
    iget v0, p1, Lzb/e;->b:I

    .line 6
    .line 7
    iput v0, p0, Lzb/d;->b:I

    .line 8
    .line 9
    iget v0, p1, Lzb/e;->c:I

    .line 10
    .line 11
    iput v0, p0, Lzb/d;->c:I

    .line 12
    .line 13
    iget-object v0, p1, Lzb/e;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object v0, p0, Lzb/d;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v0, p1, Lzb/e;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput-object v0, p0, Lzb/d;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v0, p1, Lzb/e;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iput-object v0, p0, Lzb/d;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-boolean v0, p1, Lzb/e;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lzb/d;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lzb/e;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lzb/d;->h:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Lzb/e;->i:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lzb/d;->i:Z

    .line 36
    .line 37
    iget-object v0, p1, Lzb/e;->j:Lac/e;

    .line 38
    .line 39
    iput-object v0, p0, Lzb/d;->j:Lac/e;

    .line 40
    .line 41
    iget-object v0, p1, Lzb/e;->k:Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    iput-object v0, p0, Lzb/d;->k:Landroid/graphics/BitmapFactory$Options;

    .line 44
    .line 45
    iget v0, p1, Lzb/e;->l:I

    .line 46
    .line 47
    iput v0, p0, Lzb/d;->l:I

    .line 48
    .line 49
    iget-boolean v0, p1, Lzb/e;->m:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lzb/d;->m:Z

    .line 52
    .line 53
    iget-object v0, p1, Lzb/e;->n:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Lzb/d;->n:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p1, Lzb/e;->o:Ldc/a;

    .line 58
    .line 59
    iput-object v0, p0, Lzb/d;->o:Ldc/a;

    .line 60
    .line 61
    iget-object v0, p1, Lzb/e;->p:Landroid/os/Handler;

    .line 62
    .line 63
    iput-object v0, p0, Lzb/d;->p:Landroid/os/Handler;

    .line 64
    .line 65
    iget-boolean p1, p1, Lzb/e;->q:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lzb/d;->q:Z

    .line 68
    .line 69
    return-object p0
.end method

.method public considerExifParams(Z)Lzb/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzb/d;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public decodingOptions(Landroid/graphics/BitmapFactory$Options;)Lzb/d;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzb/d;->k:Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const/16 v1, 0x1d

    new-array v0, v1, [C

    const/16 v2, -0x66c4

    xor-int/lit16 v2, v2, -0x668d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public delayBeforeLoading(I)Lzb/d;
    .locals 0

    .line 1
    iput p1, p0, Lzb/d;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public displayer(Ldc/a;)Lzb/d;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzb/d;->o:Ldc/a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, -0x52ca

    xor-int/lit16 v2, v2, -0x52bb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public extraForDownloader(Ljava/lang/Object;)Lzb/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public handler(Landroid/os/Handler;)Lzb/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/d;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public imageScaleType(Lac/e;)Lzb/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/d;->j:Lac/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public postProcessor(Lhc/a;)Lzb/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public preProcessor(Lhc/a;)Lzb/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public resetViewBeforeLoading()Lzb/d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzb/d;->g:Z

    return-object p0
.end method

.method public resetViewBeforeLoading(Z)Lzb/d;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lzb/d;->g:Z

    return-object p0
.end method

.method public showImageForEmptyUri(I)Lzb/d;
    .locals 0

    .line 1
    iput p1, p0, Lzb/d;->b:I

    return-object p0
.end method

.method public showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lzb/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lzb/d;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnFail(I)Lzb/d;
    .locals 0

    .line 1
    iput p1, p0, Lzb/d;->c:I

    return-object p0
.end method

.method public showImageOnFail(Landroid/graphics/drawable/Drawable;)Lzb/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lzb/d;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showImageOnLoading(I)Lzb/d;
    .locals 0

    .line 1
    iput p1, p0, Lzb/d;->a:I

    return-object p0
.end method

.method public showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lzb/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lzb/d;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public showStubImage(I)Lzb/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lzb/d;->a:I

    .line 2
    .line 3
    return-object p0
.end method
