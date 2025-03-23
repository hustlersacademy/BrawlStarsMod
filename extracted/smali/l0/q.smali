.class public final Ll0/q;
.super Ll0/i;
.source "SourceFile"


# direct methods
.method public static create()Ll0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ll0/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public set(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ll0/i;->set(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll0/i;->setException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setFuture(Lp8/n1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/n1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ll0/i;->f(Lp8/n1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ll0/i;->f:Lcom/google/android/play/core/appupdate/g;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/play/core/appupdate/g;->f(Ll0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Ll0/i;->c(Ll0/i;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move v1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v0, Ll0/f;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ll0/f;-><init>(Ll0/q;Lp8/n1;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Ll0/i;->f:Lcom/google/android/play/core/appupdate/g;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/play/core/appupdate/g;->f(Ll0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :try_start_0
    sget-object v1, Ll0/p;->INSTANCE:Ll0/p;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    new-instance v1, Ll0/c;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Ll0/c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    sget-object v1, Ll0/c;->b:Ll0/c;

    .line 61
    .line 62
    :goto_1
    sget-object p1, Ll0/i;->f:Lcom/google/android/play/core/appupdate/g;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/play/core/appupdate/g;->f(Ll0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Ll0/i;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    instance-of v2, v0, Ll0/a;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v0, Ll0/a;

    .line 75
    .line 76
    iget-boolean v0, v0, Ll0/a;->a:Z

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return v1
.end method
