.class public final Lm8/z8;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lm8/p7;


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Lm8/b8;

.field public final d:I

.field public final e:Ll8/s;

.field public final transient f:Lm8/x7;

.field public transient g:Lm8/z7;

.field public transient h:Lm8/o8;

.field public transient i:Lm8/u7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/p7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/z8;->j:Lm8/p7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lm8/o7;Lm8/x7;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lm8/o7;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :cond_0
    const/high16 v2, 0x10000

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lm8/z8;->d:I

    .line 17
    .line 18
    iget-object v0, p1, Lm8/o7;->f:Ll8/s;

    .line 19
    .line 20
    iget-object v2, p1, Lm8/o7;->d:Lm8/f8;

    .line 21
    .line 22
    sget-object v3, Lm8/f8;->STRONG:Lm8/f8;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ll8/e0;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lm8/f8;

    .line 29
    .line 30
    invoke-virtual {v2}, Lm8/f8;->a()Ll8/s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Ll8/e0;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll8/s;

    .line 39
    .line 40
    iput-object v0, p0, Lm8/z8;->e:Ll8/s;

    .line 41
    .line 42
    iput-object p2, p0, Lm8/z8;->f:Lm8/x7;

    .line 43
    .line 44
    iget p1, p1, Lm8/o7;->b:I

    .line 45
    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x10

    .line 49
    .line 50
    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    move v2, p2

    .line 59
    move v3, v0

    .line 60
    :goto_0
    iget v4, p0, Lm8/z8;->d:I

    .line 61
    .line 62
    if-ge v2, v4, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    shl-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    rsub-int/lit8 v3, v3, 0x20

    .line 70
    .line 71
    iput v3, p0, Lm8/z8;->b:I

    .line 72
    .line 73
    add-int/lit8 v3, v2, -0x1

    .line 74
    .line 75
    iput v3, p0, Lm8/z8;->a:I

    .line 76
    .line 77
    new-array v3, v2, [Lm8/b8;

    .line 78
    .line 79
    iput-object v3, p0, Lm8/z8;->c:[Lm8/b8;

    .line 80
    .line 81
    div-int v3, p1, v2

    .line 82
    .line 83
    mul-int/2addr v2, v3

    .line 84
    if-ge v2, p1, :cond_3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    :cond_3
    :goto_1
    if-ge p2, v3, :cond_4

    .line 89
    .line 90
    shl-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    iget-object p1, p0, Lm8/z8;->c:[Lm8/b8;

    .line 94
    .line 95
    array-length v2, p1

    .line 96
    if-ge v0, v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Lm8/z8;->f:Lm8/x7;

    .line 99
    .line 100
    invoke-interface {v2, p0, p2, v1}, Lm8/x7;->newSegment(Lm8/z8;II)Lm8/b8;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, p1, v0

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lm8/w6;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/z8;->e:Ll8/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll8/s;->hash(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    shl-int/lit8 v0, p1, 0xf

    .line 8
    .line 9
    xor-int/lit16 v0, v0, -0x3283

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    ushr-int/lit8 v0, p1, 0xa

    .line 13
    .line 14
    xor-int/2addr p1, v0

    .line 15
    shl-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    ushr-int/lit8 v0, p1, 0x6

    .line 19
    .line 20
    xor-int/2addr p1, v0

    .line 21
    shl-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    shl-int/lit8 v1, p1, 0xe

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v0, p1

    .line 27
    ushr-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    xor-int/2addr p1, v0

    .line 30
    return p1
.end method

.method public final c(I)Lm8/b8;
    .locals 1

    .line 1
    iget v0, p0, Lm8/z8;->b:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lm8/z8;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lm8/z8;->c:[Lm8/b8;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public clear()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm8/z8;->c:[Lm8/b8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lm8/b8;->b:I

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, Lm8/b8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    move v6, v2

    .line 20
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v4}, Lm8/b8;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Lm8/b8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    iget v5, v4, Lm8/b8;->c:I

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Lm8/b8;->c:I

    .line 48
    .line 49
    iput v2, v4, Lm8/b8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lm8/z8;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lm8/z8;->c(I)Lm8/b8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v3, v2, Lm8/b8;->b:I

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lm8/b8;->d(ILjava/lang/Object;)Lm8/w7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lm8/w7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lm8/b8;->g()V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :goto_1
    invoke-virtual {v2}, Lm8/b8;->g()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lm8/z8;->c:[Lm8/b8;

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    move v6, v2

    .line 14
    :goto_0
    const/4 v7, 0x3

    .line 15
    if-ge v6, v7, :cond_8

    .line 16
    .line 17
    array-length v7, v3

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    move v10, v2

    .line 21
    :goto_1
    if-ge v10, v7, :cond_6

    .line 22
    .line 23
    aget-object v11, v3, v10

    .line 24
    .line 25
    iget v12, v11, Lm8/b8;->b:I

    .line 26
    .line 27
    iget-object v12, v11, Lm8/b8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    move v13, v2

    .line 30
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-ge v13, v14, :cond_5

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, Lm8/w7;

    .line 41
    .line 42
    :goto_3
    if-eqz v14, :cond_4

    .line 43
    .line 44
    invoke-interface {v14}, Lm8/w7;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v11}, Lm8/b8;->m()V

    .line 53
    .line 54
    .line 55
    :goto_4
    move-object/from16 v15, v16

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_1
    invoke-interface {v14}, Lm8/w7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    if-nez v15, :cond_2

    .line 63
    .line 64
    invoke-virtual {v11}, Lm8/b8;->m()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    :goto_5
    if-eqz v15, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lm8/z8;->f:Lm8/x7;

    .line 71
    .line 72
    invoke-interface {v2}, Lm8/x7;->valueStrength()Lm8/f8;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lm8/f8;->a()Ll8/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1, v15}, Ll8/s;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    return v1

    .line 88
    :cond_3
    invoke-interface {v14}, Lm8/w7;->getNext()Lm8/w7;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v2, v11, Lm8/b8;->c:I

    .line 99
    .line 100
    int-to-long v11, v2

    .line 101
    add-long/2addr v8, v11

    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    cmp-long v2, v8, v4

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    move-wide v4, v8

    .line 115
    const/4 v2, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    move v1, v2

    .line 118
    :goto_6
    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/z8;->i:Lm8/u7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lm8/u7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm8/u7;-><init>(Lm8/z8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm8/z8;->i:Lm8/u7;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lm8/z8;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lm8/z8;->c(I)Lm8/b8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v1, p1}, Lm8/b8;->d(ILjava/lang/Object;)Lm8/w7;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lm8/b8;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lm8/w7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lm8/b8;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    return-object v0

    .line 39
    :goto_2
    invoke-virtual {v2}, Lm8/b8;->g()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public isEmpty()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lm8/z8;->c:[Lm8/b8;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    iget v7, v7, Lm8/b8;->b:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    aget-object v7, v0, v4

    .line 19
    .line 20
    iget v7, v7, Lm8/b8;->c:I

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v4, v5, v1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_1
    array-length v8, v0

    .line 34
    if-ge v4, v8, :cond_3

    .line 35
    .line 36
    aget-object v8, v0, v4

    .line 37
    .line 38
    iget v8, v8, Lm8/b8;->b:I

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    aget-object v8, v0, v4

    .line 44
    .line 45
    iget v8, v8, Lm8/b8;->c:I

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    move v3, v7

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    return v7
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/z8;->g:Lm8/z7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lm8/z7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm8/z7;-><init>(Lm8/z8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm8/z8;->g:Lm8/z7;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm8/z8;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lm8/z8;->c(I)Lm8/b8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lm8/b8;->h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lm8/z8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm8/z8;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lm8/z8;->c(I)Lm8/b8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lm8/b8;->h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lm8/z8;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lm8/z8;->c(I)Lm8/b8;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lm8/b8;->j()V

    .line 5
    iget-object v3, v2, Lm8/b8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8/w7;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v6}, Lm8/w7;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-interface {v6}, Lm8/w7;->getHash()I

    move-result v8

    if-ne v8, v1, :cond_3

    if-eqz v7, :cond_3

    iget-object v8, v2, Lm8/b8;->a:Lm8/z8;

    iget-object v8, v8, Lm8/z8;->e:Ll8/s;

    .line 10
    invoke-virtual {v8, p1, v7}, Ll8/s;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v6}, Lm8/w7;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v6}, Lm8/w7;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13
    :goto_1
    iget v0, v2, Lm8/b8;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lm8/b8;->c:I

    .line 14
    invoke-virtual {v2, v5, v6}, Lm8/b8;->i(Lm8/w7;Lm8/w7;)Lm8/w7;

    move-result-object v0

    .line 15
    iget v1, v2, Lm8/b8;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    iput v1, v2, Lm8/b8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 19
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lm8/w7;->getNext()Lm8/w7;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-object v0

    .line 20
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lm8/z8;->b(Ljava/lang/Object;)I

    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lm8/z8;->c(I)Lm8/b8;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_0
    invoke-virtual {v2}, Lm8/b8;->j()V

    .line 26
    iget-object v3, v2, Lm8/b8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8/w7;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_2

    .line 29
    invoke-interface {v7}, Lm8/w7;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-interface {v7}, Lm8/w7;->getHash()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lm8/b8;->a:Lm8/z8;

    iget-object v9, v9, Lm8/z8;->e:Ll8/s;

    .line 31
    invoke-virtual {v9, p1, v8}, Ll8/s;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 32
    invoke-interface {v7}, Lm8/w7;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 33
    iget-object v1, v2, Lm8/b8;->a:Lm8/z8;

    .line 34
    iget-object v1, v1, Lm8/z8;->f:Lm8/x7;

    .line 35
    invoke-interface {v1}, Lm8/x7;->valueStrength()Lm8/f8;

    move-result-object v1

    invoke-virtual {v1}, Lm8/f8;->a()Ll8/s;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p2, p1}, Ll8/s;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v5

    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v7}, Lm8/w7;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 38
    :goto_1
    iget p1, v2, Lm8/b8;->c:I

    add-int/2addr p1, v5

    iput p1, v2, Lm8/b8;->c:I

    .line 39
    invoke-virtual {v2, v6, v7}, Lm8/b8;->i(Lm8/w7;Lm8/w7;)Lm8/w7;

    move-result-object p1

    .line 40
    iget p2, v2, Lm8/b8;->b:I

    sub-int/2addr p2, v5

    .line 41
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 42
    iput p2, v2, Lm8/b8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 44
    :cond_3
    :try_start_1
    invoke-interface {v7}, Lm8/w7;->getNext()Lm8/w7;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return v0

    .line 45
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    throw p1

    :cond_4
    :goto_4
    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1}, Lm8/z8;->b(Ljava/lang/Object;)I

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lm8/z8;->c(I)Lm8/b8;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    :try_start_0
    invoke-virtual {v1}, Lm8/b8;->j()V

    .line 37
    iget-object v2, v1, Lm8/b8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8/w7;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 40
    invoke-interface {v5}, Lm8/w7;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 41
    invoke-interface {v5}, Lm8/w7;->getHash()I

    move-result v8

    if-ne v8, v0, :cond_2

    if-eqz v7, :cond_2

    iget-object v8, v1, Lm8/b8;->a:Lm8/z8;

    iget-object v8, v8, Lm8/z8;->e:Ll8/s;

    .line 42
    invoke-virtual {v8, p1, v7}, Ll8/s;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 43
    invoke-interface {v5}, Lm8/w7;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 44
    invoke-interface {v5}, Lm8/w7;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 45
    iget p1, v1, Lm8/b8;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lm8/b8;->c:I

    .line 46
    invoke-virtual {v1, v4, v5}, Lm8/b8;->i(Lm8/w7;Lm8/w7;)Lm8/w7;

    move-result-object p1

    .line 47
    iget p2, v1, Lm8/b8;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 48
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 49
    iput p2, v1, Lm8/b8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 50
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 51
    :cond_1
    :try_start_1
    iget v0, v1, Lm8/b8;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lm8/b8;->c:I

    .line 52
    invoke-virtual {v1, v5, p2}, Lm8/b8;->l(Lm8/w7;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v6, p1

    goto :goto_2

    .line 54
    :cond_2
    :try_start_2
    invoke-interface {v5}, Lm8/w7;->getNext()Lm8/w7;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v6

    .line 55
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lm8/z8;->b(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lm8/z8;->c(I)Lm8/b8;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lm8/b8;->j()V

    .line 7
    iget-object v3, v2, Lm8/b8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8/w7;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_1

    .line 10
    invoke-interface {v7}, Lm8/w7;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-interface {v7}, Lm8/w7;->getHash()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lm8/b8;->a:Lm8/z8;

    iget-object v9, v9, Lm8/z8;->e:Ll8/s;

    .line 12
    invoke-virtual {v9, p1, v8}, Ll8/s;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-interface {v7}, Lm8/w7;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 14
    invoke-interface {v7}, Lm8/w7;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 15
    iget p1, v2, Lm8/b8;->c:I

    add-int/2addr p1, v5

    iput p1, v2, Lm8/b8;->c:I

    .line 16
    invoke-virtual {v2, v6, v7}, Lm8/b8;->i(Lm8/w7;Lm8/w7;)Lm8/w7;

    move-result-object p1

    .line 17
    iget p2, v2, Lm8/b8;->b:I

    sub-int/2addr p2, v5

    .line 18
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput p2, v2, Lm8/b8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 20
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 21
    :cond_2
    :try_start_1
    iget-object v1, v2, Lm8/b8;->a:Lm8/z8;

    .line 22
    iget-object v1, v1, Lm8/z8;->f:Lm8/x7;

    .line 23
    invoke-interface {v1}, Lm8/x7;->valueStrength()Lm8/f8;

    move-result-object v1

    invoke-virtual {v1}, Lm8/f8;->a()Ll8/s;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p2, p1}, Ll8/s;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget p1, v2, Lm8/b8;->c:I

    add-int/2addr p1, v5

    iput p1, v2, Lm8/b8;->c:I

    .line 26
    invoke-virtual {v2, v7, p3}, Lm8/b8;->l(Lm8/w7;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v5

    goto :goto_2

    .line 28
    :cond_3
    :try_start_2
    invoke-interface {v7}, Lm8/w7;->getNext()Lm8/w7;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return v0

    .line 29
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    throw p1
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lm8/z8;->c:[Lm8/b8;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v0

    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget v4, v4, Lm8/b8;->b:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v1, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v2}, Lo8/h;->saturatedCast(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/z8;->h:Lm8/o8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lm8/o8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm8/o8;-><init>(Lm8/z8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm8/z8;->h:Lm8/o8;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lm8/c8;

    .line 2
    .line 3
    iget-object v0, p0, Lm8/z8;->f:Lm8/x7;

    .line 4
    .line 5
    invoke-interface {v0}, Lm8/x7;->keyStrength()Lm8/f8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lm8/x7;->valueStrength()Lm8/f8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Lm8/x7;->valueStrength()Lm8/f8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lm8/f8;->a()Ll8/s;

    .line 18
    .line 19
    .line 20
    iget v4, p0, Lm8/z8;->d:I

    .line 21
    .line 22
    iget-object v3, p0, Lm8/z8;->e:Ll8/s;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lm8/c8;-><init>(Lm8/f8;Lm8/f8;Ll8/s;ILm8/z8;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method
