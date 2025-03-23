.class public final Lf3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld3/o;

.field public final b:Lc3/b;

.field public final c:Lz2/a;

.field public final d:Landroid/os/Handler;

.field public e:Lf3/c;


# direct methods
.method public constructor <init>(Ld3/o;Lc3/b;Lz2/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf3/d;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lf3/d;->a:Ld3/o;

    .line 16
    .line 17
    iput-object p2, p0, Lf3/d;->b:Lc3/b;

    .line 18
    .line 19
    iput-object p3, p0, Lf3/d;->c:Lz2/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public varargs preFill([Lf3/f;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf3/d;->e:Lf3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/c;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v1, v0, [Lf3/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    if-ge v3, v4, :cond_4

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    iget-object v5, v4, Lf3/f;->c:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    if-nez v5, :cond_3

    .line 21
    .line 22
    sget-object v5, Lz2/a;->ALWAYS_ARGB_8888:Lz2/a;

    .line 23
    .line 24
    iget-object v6, p0, Lf3/d;->c:Lz2/a;

    .line 25
    .line 26
    if-eq v6, v5, :cond_2

    .line 27
    .line 28
    sget-object v5, Lz2/a;->PREFER_ARGB_8888:Lz2/a;

    .line 29
    .line 30
    if-ne v6, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v4, v5}, Lf3/f;->setConfig(Landroid/graphics/Bitmap$Config;)Lf3/f;

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v5, Lf3/g;

    .line 42
    .line 43
    iget-object v6, v4, Lf3/f;->c:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    iget v7, v4, Lf3/f;->d:I

    .line 46
    .line 47
    iget v8, v4, Lf3/f;->a:I

    .line 48
    .line 49
    iget v4, v4, Lf3/f;->b:I

    .line 50
    .line 51
    invoke-direct {v5, v8, v4, v6, v7}, Lf3/g;-><init>(IILandroid/graphics/Bitmap$Config;I)V

    .line 52
    .line 53
    .line 54
    aput-object v5, v1, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object p1, p0, Lf3/d;->a:Ld3/o;

    .line 60
    .line 61
    invoke-interface {p1}, Ld3/o;->getMaxSize()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {p1}, Ld3/o;->getCurrentSize()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v3, v4

    .line 70
    iget-object v4, p0, Lf3/d;->b:Lc3/b;

    .line 71
    .line 72
    invoke-interface {v4}, Lc3/b;->getMaxSize()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v5, v3

    .line 77
    move v3, v2

    .line 78
    move v6, v3

    .line 79
    :goto_3
    if-ge v3, v0, :cond_5

    .line 80
    .line 81
    aget-object v7, v1, v3

    .line 82
    .line 83
    iget v7, v7, Lf3/g;->d:I

    .line 84
    .line 85
    add-int/2addr v6, v7

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    int-to-float v3, v5

    .line 90
    int-to-float v5, v6

    .line 91
    div-float/2addr v3, v5

    .line 92
    new-instance v5, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_4
    if-ge v2, v0, :cond_6

    .line 98
    .line 99
    aget-object v6, v1, v2

    .line 100
    .line 101
    iget v7, v6, Lf3/g;->d:I

    .line 102
    .line 103
    int-to-float v7, v7

    .line 104
    mul-float/2addr v7, v3

    .line 105
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget v8, v6, Lf3/g;->a:I

    .line 110
    .line 111
    iget v9, v6, Lf3/g;->b:I

    .line 112
    .line 113
    iget-object v10, v6, Lf3/g;->c:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    invoke-static {v8, v9, v10}, Ly3/i;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    div-int/2addr v7, v8

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance v0, Lf3/e;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Lf3/e;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lf3/c;

    .line 136
    .line 137
    invoke-direct {v1, v4, p1, v0}, Lf3/c;-><init>(Lc3/b;Ld3/o;Lf3/e;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lf3/d;->e:Lf3/c;

    .line 141
    .line 142
    iget-object p1, p0, Lf3/d;->d:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method
