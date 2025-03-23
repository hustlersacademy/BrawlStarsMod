.class public Lo3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/f$b;,
        Lo3/f$a;
    }
.end annotation


# instance fields
.field public final a:Lo3/g;

.field public final b:Lx2/b;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:Lv2/j;

.field public g:Lo3/f$a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo3/g;Lx2/b;II)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv2/o;->get(Landroid/content/Context;)Lv2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv2/o;->getBitmapPool()Lc3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo3/k;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lo3/k;-><init>(Lc3/b;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo3/j;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj3/a;->get()Lz2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Lv2/o;->with(Landroid/content/Context;)Lv2/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v3, Lx2/b;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Lv2/z;->using(Lg3/r;Ljava/lang/Class;)Lv2/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Lv2/w;->load(Ljava/lang/Object;)Lv2/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v0, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lv2/v;->as(Ljava/lang/Class;)Lv2/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Lv2/j;->sourceEncoder(Lz2/b;)Lv2/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lv2/j;->decoder(Lz2/e;)Lv2/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lv2/j;->skipMemoryCache(Z)Lv2/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lb3/d;->NONE:Lb3/d;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lv2/j;->diskCacheStrategy(Lb3/d;)Lv2/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p4, p5}, Lv2/j;->override(II)Lv2/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    iput-boolean p4, p0, Lo3/f;->d:Z

    .line 71
    .line 72
    iput-boolean p4, p0, Lo3/f;->e:Z

    .line 73
    .line 74
    new-instance p4, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    new-instance v0, Lo3/h;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lo3/h;-><init>(Lo3/f;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p4, p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lo3/f;->a:Lo3/g;

    .line 89
    .line 90
    iput-object p3, p0, Lo3/f;->b:Lx2/b;

    .line 91
    .line 92
    iput-object p4, p0, Lo3/f;->c:Landroid/os/Handler;

    .line 93
    .line 94
    iput-object p1, p0, Lo3/f;->f:Lv2/j;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo3/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo3/f;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo3/f;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lo3/f;->b:Lx2/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx2/b;->advance()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Lx2/b;->getNextDelay()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    new-instance v3, Lo3/f$a;

    .line 29
    .line 30
    iget-object v4, p0, Lo3/f;->c:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx2/b;->getCurrentFrameIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v3, v4, v0, v1, v2}, Lo3/f$a;-><init>(Landroid/os/Handler;IJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo3/f;->f:Lv2/j;

    .line 40
    .line 41
    new-instance v1, Lo3/f$b;

    .line 42
    .line 43
    invoke-direct {v1}, Lo3/f$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lv2/j;->signature(Lz2/c;)Lv2/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Lv2/j;->into(Lw3/l;)Lw3/l;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3/f;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo3/f;->g:Lo3/f$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lv2/o;->clear(Lw3/l;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo3/f;->g:Lo3/f$a;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lo3/f;->h:Z

    .line 16
    .line 17
    return-void
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/f;->g:Lo3/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo3/f$a;->getResource()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public setFrameTransformation(Lz2/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/g;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, Lo3/f;->f:Lv2/j;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    new-array v4, v4, [Lz2/g;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    aput-object p1, v4, v5

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lv2/j;->transform([Lz2/g;)Lv2/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo3/f;->f:Lv2/j;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const/16 v1, 0x1f

    new-array v0, v1, [C

    const/16 v2, -0x3c49

    xor-int/lit16 v2, v2, -0x3c3d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo3/f;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lo3/f;->h:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lo3/f;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo3/f;->d:Z

    .line 3
    .line 4
    return-void
.end method
