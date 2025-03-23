.class public final Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:Lf3/a;

.field public static final j:J


# instance fields
.field public final a:Lc3/b;

.field public final b:Ld3/o;

.field public final c:Lf3/e;

.field public final d:Lf3/a;

.field public final e:Ljava/util/HashSet;

.field public final f:Landroid/os/Handler;

.field public g:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/c;->i:Lf3/a;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lf3/c;->j:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lc3/b;Ld3/o;Lf3/e;)V
    .locals 4

    .line 1
    sget-object v0, Lf3/c;->i:Lf3/a;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lf3/c;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    const-wide/16 v2, 0x28

    .line 23
    .line 24
    iput-wide v2, p0, Lf3/c;->g:J

    .line 25
    .line 26
    iput-object p1, p0, Lf3/c;->a:Lc3/b;

    .line 27
    .line 28
    iput-object p2, p0, Lf3/c;->b:Ld3/o;

    .line 29
    .line 30
    iput-object p3, p0, Lf3/c;->c:Lf3/e;

    .line 31
    .line 32
    iput-object v0, p0, Lf3/c;->d:Lf3/a;

    .line 33
    .line 34
    iput-object v1, p0, Lf3/c;->f:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf3/c;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 14

    .line 1
    iget-object v3, p0, Lf3/c;->d:Lf3/a;

    .line 2
    .line 3
    invoke-virtual {v3}, Lf3/a;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    :cond_0
    :goto_0
    iget-object v6, p0, Lf3/c;->c:Lf3/e;

    .line 8
    .line 9
    invoke-virtual {v6}, Lf3/e;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-nez v7, :cond_4

    .line 14
    .line 15
    invoke-virtual {v3}, Lf3/a;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    sub-long/2addr v7, v4

    .line 20
    const-wide/16 v9, 0x20

    .line 21
    .line 22
    cmp-long v7, v7, v9

    .line 23
    .line 24
    if-ltz v7, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    :cond_1
    invoke-virtual {v6}, Lf3/e;->remove()Lf3/g;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, v6, Lf3/g;->a:I

    .line 32
    .line 33
    iget v8, v6, Lf3/g;->b:I

    .line 34
    .line 35
    iget-object v9, v6, Lf3/g;->c:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v10, p0, Lf3/c;->b:Ld3/o;

    .line 42
    .line 43
    invoke-interface {v10}, Ld3/o;->getMaxSize()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-interface {v10}, Ld3/o;->getCurrentSize()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    sub-int/2addr v11, v12

    .line 52
    invoke-static {v7}, Ly3/i;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iget-object v13, p0, Lf3/c;->a:Lc3/b;

    .line 57
    .line 58
    if-lt v11, v12, :cond_2

    .line 59
    .line 60
    new-instance v6, Lf3/b;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v13}, Lk3/c;->obtain(Landroid/graphics/Bitmap;Lc3/b;)Lk3/c;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v10, v6, v8}, Ld3/o;->put(Lz2/c;Lb3/r;)Lb3/r;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v10, p0, Lf3/c;->e:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    iget v6, v6, Lf3/g;->a:I

    .line 82
    .line 83
    invoke-interface {v13, v6, v8, v9}, Lc3/b;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v13, v6}, Lc3/b;->put(Landroid/graphics/Bitmap;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v13, v7}, Lc3/b;->put(Landroid/graphics/Bitmap;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x5776

    xor-int/lit16 v2, v2, 0x5730

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ly3/i;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    :cond_4
    :goto_2
    iget-boolean v3, p0, Lf3/c;->h:Z

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6}, Lf3/e;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    iget-wide v3, p0, Lf3/c;->g:J

    .line 122
    .line 123
    const-wide/16 v5, 0x4

    .line 124
    .line 125
    mul-long/2addr v5, v3

    .line 126
    sget-wide v7, Lf3/c;->j:J

    .line 127
    .line 128
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iput-wide v5, p0, Lf3/c;->g:J

    .line 133
    .line 134
    iget-object v5, p0, Lf3/c;->f:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v5, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method
