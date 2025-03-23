.class public final Lx/d1;
.super Lx/b1;
.source "SourceFile"


# virtual methods
.method public final a(Lz/x1;)Lx/h2;
    .locals 0

    .line 1
    invoke-interface {p1}, Lz/x1;->acquireNextImage()Lx/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lx/h2;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx/b1;->b(Lx/h2;)Lp8/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/c1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lx/c1;-><init>(Lx/h2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lb0/a;->directExecutor()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lc0/l;->addCallback(Lp8/n1;Lc0/d;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
