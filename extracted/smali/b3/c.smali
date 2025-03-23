.class public Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/c$a;
    }
.end annotation


# static fields
.field public static final l:Lb3/b;


# instance fields
.field public final a:Lb3/j;

.field public final b:I

.field public final c:I

.field public final d:La3/c;

.field public final e:Lt3/b;

.field public final f:Lz2/g;

.field public final g:Lq3/e;

.field public final h:Lb3/a;

.field public final i:Lb3/d;

.field public final j:Lv2/s;

.field public volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3/c;->l:Lb3/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lb3/j;IILa3/c;Lt3/b;Lz2/g;Lq3/e;Lb3/a;Lb3/d;Lv2/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/j;",
            "II",
            "La3/c;",
            "Lt3/b;",
            "Lz2/g;",
            "Lq3/e;",
            "Lb3/a;",
            "Lb3/d;",
            "Lv2/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/c;->a:Lb3/j;

    .line 5
    .line 6
    iput p2, p0, Lb3/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lb3/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lb3/c;->d:La3/c;

    .line 11
    .line 12
    iput-object p5, p0, Lb3/c;->e:Lt3/b;

    .line 13
    .line 14
    iput-object p6, p0, Lb3/c;->f:Lz2/g;

    .line 15
    .line 16
    iput-object p7, p0, Lb3/c;->g:Lq3/e;

    .line 17
    .line 18
    iput-object p8, p0, Lb3/c;->h:Lb3/a;

    .line 19
    .line 20
    iput-object p9, p0, Lb3/c;->i:Lb3/d;

    .line 21
    .line 22
    iput-object p10, p0, Lb3/c;->j:Lv2/s;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lb3/r;
    .locals 10

    .line 1
    iget-object v3, p0, Lb3/c;->i:Lb3/d;

    .line 2
    .line 3
    invoke-virtual {v3}, Lb3/d;->cacheSource()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x797b

    xor-int/lit16 v2, v2, -0x7919

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 9
    .line 10
    iget-object v6, p0, Lb3/c;->e:Lt3/b;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ly3/d;->getLogTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    new-instance v3, Lb3/c$a;

    .line 19
    .line 20
    invoke-interface {v6}, Lt3/b;->getSourceEncoder()Lz2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v3, p0, v6, p1}, Lb3/c$a;-><init>(Lb3/c;Lz2/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lb3/c;->h:Lb3/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lb3/a;->getDiskCache()Ld3/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v6, p0, Lb3/c;->a:Lb3/j;

    .line 34
    .line 35
    invoke-virtual {v6}, Lb3/j;->getOriginalKey()Lz2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {p1, v9, v3}, Ld3/c;->put(Lz2/c;Ld3/b;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v7, v8}, Lb3/c;->c(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Ly3/d;->getLogTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v6}, Lb3/j;->getOriginalKey()Lz2/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lb3/c;->b(Lz2/c;)Lb3/r;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v7, v8}, Lb3/c;->c(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Ly3/d;->getLogTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-interface {v6}, Lt3/b;->getSourceDecoder()Lz2/e;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v6, p0, Lb3/c;->b:I

    .line 84
    .line 85
    iget v9, p0, Lb3/c;->c:I

    .line 86
    .line 87
    invoke-interface {v3, p1, v6, v9}, Lz2/e;->decode(Ljava/lang/Object;II)Lb3/r;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, v7, v8}, Lb3/c;->c(J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b(Lz2/c;)Lb3/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lb3/c;->h:Lb3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/a;->getDiskCache()Ld3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ld3/c;->get(Lz2/c;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, p0, Lb3/c;->e:Lt3/b;

    .line 16
    .line 17
    invoke-interface {v2}, Lt3/b;->getCacheDecoder()Lz2/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lb3/c;->b:I

    .line 22
    .line 23
    iget v4, p0, Lb3/c;->c:I

    .line 24
    .line 25
    invoke-interface {v2, v1, v3, v4}, Lz2/e;->decode(Ljava/lang/Object;II)Lb3/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lb3/a;->getDiskCache()Ld3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ld3/c;->delete(Lz2/c;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-interface {v0}, Lb3/a;->getDiskCache()Ld3/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Ld3/c;->delete(Lz2/c;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly3/d;->getElapsedMillis(J)D

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb3/c;->a:Lb3/j;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb3/c;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb3/c;->d:La3/c;

    .line 5
    .line 6
    invoke-interface {v0}, La3/c;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lb3/r;)Lb3/r;
    .locals 11

    .line 1
    invoke-static {}, Ly3/d;->getLogTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object v6, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v6, p0, Lb3/c;->f:Lz2/g;

    .line 11
    .line 12
    iget v7, p0, Lb3/c;->b:I

    .line 13
    .line 14
    iget v8, p0, Lb3/c;->c:I

    .line 15
    .line 16
    invoke-interface {v6, p1, v7, v8}, Lz2/g;->transform(Lb3/r;II)Lb3/r;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lb3/r;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x7710

    xor-int/lit16 v2, v2, -0x776b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-static {p1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, Lb3/c;->c(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lb3/c;->i:Lb3/d;

    .line 44
    .line 45
    invoke-virtual {v3}, Lb3/d;->cacheResult()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {}, Ly3/d;->getLogTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v8, Lb3/c$a;

    .line 57
    .line 58
    iget-object v9, p0, Lb3/c;->e:Lt3/b;

    .line 59
    .line 60
    invoke-interface {v9}, Lt3/b;->getEncoder()Lz2/f;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-direct {v8, p0, v9, v6}, Lb3/c$a;-><init>(Lb3/c;Lz2/b;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, p0, Lb3/c;->h:Lb3/a;

    .line 68
    .line 69
    invoke-interface {v9}, Lb3/a;->getDiskCache()Ld3/c;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, p0, Lb3/c;->a:Lb3/j;

    .line 74
    .line 75
    invoke-interface {v9, v10, v8}, Ld3/c;->put(Lz2/c;Ld3/b;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v3, v4}, Lb3/c;->c(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-static {}, Ly3/d;->getLogTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v5, p0, Lb3/c;->g:Lq3/e;

    .line 95
    .line 96
    invoke-interface {v5, v6}, Lq3/e;->transcode(Lb3/r;)Lb3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_2
    invoke-static {p1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v3, v4}, Lb3/c;->c(J)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object v5
.end method

.method public decodeFromSource()Lb3/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ly3/d;->getLogTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v5, p0, Lb3/c;->d:La3/c;

    .line 6
    .line 7
    iget-object v6, p0, Lb3/c;->j:Lv2/s;

    .line 8
    .line 9
    invoke-interface {v5, v6}, La3/c;->loadData(Lv2/s;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x3351

    xor-int/lit16 v2, v2, -0x3336

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3, v4}, Lb3/c;->c(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lb3/c;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lb3/c;->d:La3/c;

    .line 33
    .line 34
    invoke-interface {v3}, La3/c;->cleanup()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {p0, v5}, Lb3/c;->a(Ljava/lang/Object;)Lb3/r;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    iget-object v4, p0, Lb3/c;->d:La3/c;

    .line 44
    .line 45
    invoke-interface {v4}, La3/c;->cleanup()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v3}, Lb3/c;->d(Lb3/r;)Lb3/r;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    return-object v3

    .line 53
    :goto_2
    iget-object v4, p0, Lb3/c;->d:La3/c;

    .line 54
    .line 55
    invoke-interface {v4}, La3/c;->cleanup()V

    .line 56
    .line 57
    .line 58
    throw v3
.end method

.method public decodeResultFromCache()Lb3/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lb3/c;->i:Lb3/d;

    .line 2
    .line 3
    invoke-virtual {v3}, Lb3/d;->cacheResult()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    invoke-static {}, Ly3/d;->getLogTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v3, p0, Lb3/c;->a:Lb3/j;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lb3/c;->b(Lz2/c;)Lb3/r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x5da2

    xor-int/lit16 v2, v2, -0x5dc5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v5, v6}, Lb3/c;->c(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Ly3/d;->getLogTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v4, p0, Lb3/c;->g:Lq3/e;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Lq3/e;->transcode(Lb3/r;)Lb3/r;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v5, v6}, Lb3/c;->c(J)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object v4
.end method

.method public decodeSourceFromCache()Lb3/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lb3/c;->i:Lb3/d;

    .line 2
    .line 3
    invoke-virtual {v3}, Lb3/d;->cacheSource()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    return-object v3

    .line 11
    :cond_0
    invoke-static {}, Ly3/d;->getLogTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, p0, Lb3/c;->a:Lb3/j;

    .line 16
    .line 17
    invoke-virtual {v5}, Lb3/j;->getOriginalKey()Lz2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, v5}, Lb3/c;->b(Lz2/c;)Lb3/r;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x3d1f

    xor-int/lit16 v2, v2, -0x3d7b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v3, v4}, Lb3/c;->c(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v5}, Lb3/c;->d(Lb3/r;)Lb3/r;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    return-object v3
.end method
