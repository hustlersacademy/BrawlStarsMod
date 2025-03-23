.class public final Lek/d1;
.super Ldk/s3;
.source "SourceFile"

# interfaces
.implements Ldk/j4;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    sget-object v1, Lck/b;->DROP_OLDEST:Lck/b;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v2, v0, v1}, Ldk/s3;-><init>(IILck/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ldk/s3;->tryEmit(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ldk/s3;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p0, Ldk/s3;->i:J

    .line 4
    invoke-virtual {p0}, Ldk/s3;->j()J

    move-result-wide v3

    iget v5, p0, Ldk/s3;->k:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, p0, Ldk/s3;->i:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 5
    invoke-static {v0, v1, v2}, Ldk/v3;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek/d1;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final increment(I)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldk/s3;->h:[Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Ldk/s3;->i:J

    .line 8
    .line 9
    invoke-virtual {p0}, Ldk/s3;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Ldk/s3;->k:I

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    add-long/2addr v3, v5

    .line 17
    iget-wide v5, p0, Ldk/s3;->i:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v3, v3

    .line 21
    int-to-long v3, v3

    .line 22
    add-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-static {v0, v1, v2}, Ldk/v3;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ldk/s3;->tryEmit(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method
