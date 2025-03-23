.class public abstract Lp8/q0;
.super Lp8/p0;
.source "SourceFile"

# interfaces
.implements Lp8/n1;


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp8/v1;

    .line 3
    .line 4
    iget-object v0, v0, Lp8/v1;->a:Lp8/n1;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
