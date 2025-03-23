.class public final Lx/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/d;


# instance fields
.field public final synthetic a:Lx/s1;

.field public final synthetic b:Lx/w1;


# direct methods
.method public constructor <init>(Lx/w1;Lx/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t1;->b:Lx/w1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/t1;->a:Lx/s1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v3, p0, Lx/t1;->b:Lx/w1;

    .line 2
    .line 3
    iget-object v3, v3, Lx/w1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v4, p0, Lx/t1;->a:Lx/s1;

    .line 12
    .line 13
    invoke-static {p1}, Lx/b2;->p(Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    goto/16 :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    :cond_1
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x2289

    xor-int/lit16 v2, v2, 0x22fb

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4, v5, v6, p1}, Lx/s1;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p1, p0, Lx/t1;->b:Lx/w1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-object v4, p1, Lx/w1;->b:Lx/s1;

    .line 35
    .line 36
    iput-object v4, p1, Lx/w1;->c:Lp8/n1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lx/w1;->a()V

    .line 39
    .line 40
    .line 41
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lx/h2;

    invoke-virtual {p0, p1}, Lx/t1;->onSuccess(Lx/h2;)V

    return-void
.end method

.method public onSuccess(Lx/h2;)V
    .locals 3
    .param p1    # Lx/h2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lx/t1;->b:Lx/w1;

    iget-object v0, v0, Lx/w1;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lx/m3;

    invoke-direct {v1, p1}, Lx/m3;-><init>(Lx/h2;)V

    .line 5
    iget-object p1, p0, Lx/t1;->b:Lx/w1;

    invoke-virtual {v1, p1}, Lx/r0;->addOnImageCloseListener(Lx/q0;)V

    .line 6
    iget-object p1, p0, Lx/t1;->b:Lx/w1;

    iget v2, p1, Lx/w1;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lx/w1;->d:I

    .line 7
    iget-object p1, p0, Lx/t1;->a:Lx/s1;

    invoke-virtual {p1, v1}, Lx/s1;->a(Lx/m3;)V

    .line 8
    iget-object p1, p0, Lx/t1;->b:Lx/w1;

    const/4 v1, 0x0

    iput-object v1, p1, Lx/w1;->b:Lx/s1;

    .line 9
    iput-object v1, p1, Lx/w1;->c:Lp8/n1;

    .line 10
    invoke-virtual {p1}, Lx/w1;->a()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
