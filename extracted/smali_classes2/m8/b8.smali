.class public abstract Lm8/b8;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lm8/z8;

.field public volatile b:I

.field public c:I

.field public d:I

.field public volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lm8/z8;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm8/b8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lm8/b8;->a:Lm8/z8;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    div-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    iput p2, p0, Lm8/b8;->d:I

    .line 27
    .line 28
    if-ne p2, p3, :cond_0

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iput p2, p0, Lm8/b8;->d:I

    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lm8/b8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast v1, Lm8/w7;

    .line 9
    .line 10
    iget-object v2, p0, Lm8/b8;->a:Lm8/z8;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lm8/w7;->getHash()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Lm8/z8;->c(I)Lm8/b8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v4, v2, Lm8/b8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    and-int/2addr v3, v5

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lm8/w7;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    :goto_0
    if-eqz v6, :cond_1

    .line 43
    .line 44
    if-ne v6, v1, :cond_2

    .line 45
    .line 46
    iget v1, v2, Lm8/b8;->c:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v2, Lm8/b8;->c:I

    .line 51
    .line 52
    invoke-virtual {v2, v5, v6}, Lm8/b8;->i(Lm8/w7;Lm8/w7;)Lm8/w7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v5, v2, Lm8/b8;->b:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v5, v2, Lm8/b8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_1
    invoke-interface {v6}, Lm8/w7;->getNext()Lm8/w7;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    if-ne v0, v1, :cond_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast v1, Lm8/w8;

    .line 9
    .line 10
    iget-object v2, p0, Lm8/b8;->a:Lm8/z8;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lm8/w8;->getEntry()Lm8/w7;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lm8/w7;->getHash()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v4}, Lm8/z8;->c(I)Lm8/b8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v3}, Lm8/w7;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v5, v2, Lm8/b8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/lit8 v6, v6, -0x1

    .line 41
    .line 42
    and-int/2addr v6, v4

    .line 43
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lm8/w7;

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    :goto_0
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v8}, Lm8/w7;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v8}, Lm8/w7;->getHash()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v10, v4, :cond_2

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    iget-object v10, v2, Lm8/b8;->a:Lm8/z8;

    .line 65
    .line 66
    iget-object v10, v10, Lm8/z8;->e:Ll8/s;

    .line 67
    .line 68
    invoke-virtual {v10, v3, v9}, Ll8/s;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    move-object v3, v8

    .line 75
    check-cast v3, Lm8/v8;

    .line 76
    .line 77
    invoke-interface {v3}, Lm8/v8;->getValueReference()Lm8/w8;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v1, :cond_1

    .line 82
    .line 83
    iget v1, v2, Lm8/b8;->c:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v2, Lm8/b8;->c:I

    .line 88
    .line 89
    invoke-virtual {v2, v7, v8}, Lm8/b8;->i(Lm8/w7;Lm8/w7;)Lm8/w7;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v3, v2, Lm8/b8;->b:I

    .line 94
    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput v3, v2, Lm8/b8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :try_start_1
    invoke-interface {v8}, Lm8/w7;->getNext()Lm8/w7;

    .line 109
    .line 110
    .line 111
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    if-ne v0, v1, :cond_0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lm8/b8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lm8/b8;->b:I

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, p0, Lm8/b8;->d:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lm8/w7;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-interface {v6}, Lm8/w7;->getNext()Lm8/w7;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Lm8/w7;->getHash()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v7}, Lm8/w7;->getHash()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    if-eq v10, v8, :cond_2

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    :cond_2
    invoke-interface {v7}, Lm8/w7;->getNext()Lm8/w7;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Lm8/w7;->getHash()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    and-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lm8/w7;

    .line 95
    .line 96
    iget-object v10, p0, Lm8/b8;->a:Lm8/z8;

    .line 97
    .line 98
    iget-object v10, v10, Lm8/z8;->f:Lm8/x7;

    .line 99
    .line 100
    invoke-virtual {p0}, Lm8/b8;->k()Lm8/b8;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v10, v11, v6, v8}, Lm8/x7;->copy(Lm8/b8;Lm8/w7;Lm8/w7;)Lm8/w7;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    :goto_3
    invoke-interface {v6}, Lm8/w7;->getNext()Lm8/w7;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iput-object v4, p0, Lm8/b8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .line 126
    iput v2, p0, Lm8/b8;->b:I

    .line 127
    .line 128
    return-void
.end method

.method public final d(ILjava/lang/Object;)Lm8/w7;
    .locals 3

    .line 1
    iget v0, p0, Lm8/b8;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lm8/b8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm8/w7;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Lm8/w7;->getHash()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v0}, Lm8/w7;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lm8/b8;->m()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Lm8/b8;->a:Lm8/z8;

    .line 40
    .line 41
    iget-object v2, v2, Lm8/z8;->e:Ll8/s;

    .line 42
    .line 43
    invoke-virtual {v2, p2, v1}, Ll8/s;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Lm8/w7;->getNext()Lm8/w7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_2
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/b8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lm8/b8;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lm8/b8;->j()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lm8/b8;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v1, p0, Lm8/b8;->d:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lm8/b8;->c()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lm8/b8;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lm8/b8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    and-int/2addr v2, p2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lm8/w7;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    :goto_1
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v4}, Lm8/w7;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v4}, Lm8/w7;->getHash()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, p2, :cond_3

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-object v7, p0, Lm8/b8;->a:Lm8/z8;

    .line 58
    .line 59
    iget-object v7, v7, Lm8/z8;->e:Ll8/s;

    .line 60
    .line 61
    invoke-virtual {v7, p1, v6}, Ll8/s;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Lm8/w7;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget p1, p0, Lm8/b8;->c:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, Lm8/b8;->c:I

    .line 78
    .line 79
    invoke-virtual {p0, v4, p3}, Lm8/b8;->l(Lm8/w7;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lm8/b8;->b:I

    .line 83
    .line 84
    iput p1, p0, Lm8/b8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_1
    if-eqz p4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    :try_start_1
    iget p2, p0, Lm8/b8;->c:I

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    iput p2, p0, Lm8/b8;->c:I

    .line 101
    .line 102
    invoke-virtual {p0, v4, p3}, Lm8/b8;->l(Lm8/w7;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lm8/w7;->getNext()Lm8/w7;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget p4, p0, Lm8/b8;->c:I

    .line 115
    .line 116
    add-int/lit8 p4, p4, 0x1

    .line 117
    .line 118
    iput p4, p0, Lm8/b8;->c:I

    .line 119
    .line 120
    iget-object p4, p0, Lm8/b8;->a:Lm8/z8;

    .line 121
    .line 122
    iget-object p4, p4, Lm8/z8;->f:Lm8/x7;

    .line 123
    .line 124
    invoke-virtual {p0}, Lm8/b8;->k()Lm8/b8;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p4, v4, p1, p2, v3}, Lm8/x7;->newEntry(Lm8/b8;Ljava/lang/Object;ILm8/w7;)Lm8/w7;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1, p3}, Lm8/b8;->l(Lm8/w7;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput v0, p0, Lm8/b8;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final i(Lm8/w7;Lm8/w7;)Lm8/w7;
    .locals 4

    .line 1
    iget v0, p0, Lm8/b8;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Lm8/w7;->getNext()Lm8/w7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lm8/b8;->a:Lm8/z8;

    .line 10
    .line 11
    iget-object v2, v2, Lm8/z8;->f:Lm8/x7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm8/b8;->k()Lm8/b8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3, p1, v1}, Lm8/x7;->copy(Lm8/b8;Lm8/w7;Lm8/w7;)Lm8/w7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_1
    invoke-interface {p1}, Lm8/w7;->getNext()Lm8/w7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v0, p0, Lm8/b8;->b:I

    .line 33
    .line 34
    return-object v1
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lm8/b8;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm8/b8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public abstract k()Lm8/b8;
.end method

.method public final l(Lm8/w7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/b8;->a:Lm8/z8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z8;->f:Lm8/x7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm8/b8;->k()Lm8/b8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lm8/x7;->setValue(Lm8/b8;Lm8/w7;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lm8/b8;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method
