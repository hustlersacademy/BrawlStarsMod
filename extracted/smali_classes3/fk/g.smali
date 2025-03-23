.class public abstract Lfk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v3, Lfk/u0;

    .line 2
    .line 3
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x5e29

    xor-int/lit16 v2, v2, 0x5e6a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Lfk/u0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lfk/g;->a:Lfk/u0;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getCLOSED$p()Lfk/u0;
    .locals 1

    .line 1
    sget-object v0, Lfk/g;->a:Lfk/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final close(Lfk/h;)Lfk/h;
    .locals 2
    .param p0    # Lfk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lfk/h;",
            ">(TN;)TN;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-static {p0}, Lfk/h;->access$getNextOrClosed(Lfk/h;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lfk/g;->access$getCLOSED$p()Lfk/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    check-cast v0, Lfk/h;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lfk/h;->markAsClosed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    move-object p0, v0

    .line 24
    goto :goto_0
.end method

.method public static final findSegmentAndMoveForward$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;JLfk/r0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfk/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    invoke-static {p4, p2, p3, p5}, Lfk/g;->findSegmentInternal(Lfk/r0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfk/s0;->isClosed-impl(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Lfk/s0;->getSegment-impl(Ljava/lang/Object;)Lfk/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lfk/r0;

    .line 20
    .line 21
    iget-wide v3, v2, Lfk/r0;->id:J

    .line 22
    .line 23
    iget-wide v5, v1, Lfk/r0;->id:J

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v1}, Lfk/r0;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lfk/r0;->decPointers$kotlinx_coroutines_core()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lfk/h;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lfk/r0;->decPointers$kotlinx_coroutines_core()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lfk/h;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final findSegmentAndMoveForward$atomicfu$array(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;IJLfk/r0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfk/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    invoke-static {p5, p3, p4, p6}, Lfk/g;->findSegmentInternal(Lfk/r0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfk/s0;->isClosed-impl(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, Lfk/s0;->getSegment-impl(Ljava/lang/Object;)Lfk/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfk/r0;

    .line 20
    .line 21
    iget-wide v2, v1, Lfk/r0;->id:J

    .line 22
    .line 23
    iget-wide v4, v0, Lfk/r0;->id:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lfk/r0;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1, p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lfk/r0;->decPointers$kotlinx_coroutines_core()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lfk/h;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq v2, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lfk/r0;->decPointers$kotlinx_coroutines_core()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lfk/h;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static final findSegmentInternal(Lfk/r0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lfk/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lfk/r0;",
            ">(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lfk/r0;->id:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lfk/r0;->isRemoved()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0}, Lfk/s0;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    :goto_1
    invoke-static {p0}, Lfk/h;->access$getNextOrClosed(Lfk/h;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lfk/g;->access$getCLOSED$p()Lfk/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    sget-object p0, Lfk/g;->a:Lfk/u0;

    .line 30
    .line 31
    invoke-static {p0}, Lfk/s0;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    check-cast v0, Lfk/h;

    .line 37
    .line 38
    check-cast v0, Lfk/r0;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_4
    :goto_2
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-wide v0, p0, Lfk/r0;->id:J

    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lfk/r0;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lfk/h;->trySetNext(Lfk/h;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lfk/r0;->isRemoved()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lfk/h;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_2
.end method

.method public static final moveForward$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lfk/r0;)Z
    .locals 5
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfk/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfk/r0;

    .line 6
    .line 7
    iget-wide v1, v0, Lfk/r0;->id:J

    .line 8
    .line 9
    iget-wide v3, p2, Lfk/r0;->id:J

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p2}, Lfk/r0;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-virtual {p1, p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lfk/r0;->decPointers$kotlinx_coroutines_core()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lfk/h;->remove()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lfk/r0;->decPointers$kotlinx_coroutines_core()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Lfk/h;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public static final moveForward$atomicfu$array(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;ILfk/r0;)Z
    .locals 4
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfk/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfk/r0;

    .line 6
    .line 7
    iget-wide v0, p0, Lfk/r0;->id:J

    .line 8
    .line 9
    iget-wide v2, p3, Lfk/r0;->id:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p3}, Lfk/r0;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-virtual {p1, p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lfk/r0;->decPointers$kotlinx_coroutines_core()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lfk/h;->remove()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lfk/r0;->decPointers$kotlinx_coroutines_core()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p3}, Lfk/h;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
