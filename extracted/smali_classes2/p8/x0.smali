.class public final Lp8/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lm8/y3;


# direct methods
.method public constructor <init>(Lm8/y3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lp8/x0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lp8/x0;->b:Lm8/y3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp8/n1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp8/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/x0;->b:Lm8/y3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp8/x0;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp8/y;-><init>(Lm8/n3;ZZ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp8/h0;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p2}, Lp8/h0;-><init>(Lp8/j0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lp8/j0;->p:Lp8/i0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp8/y;->u()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public callAsync(Lp8/c0;Ljava/util/concurrent/Executor;)Lp8/n1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/c0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    new-instance p1, Lp8/j0;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/x0;->b:Lm8/y3;

    .line 4
    .line 5
    iget-boolean v1, p0, Lp8/x0;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lp8/y;-><init>(Lm8/n3;ZZ)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp8/g0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lp8/g0;-><init>(Lp8/j0;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lp8/j0;->p:Lp8/i0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp8/y;->u()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public run(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lp8/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp8/w0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp8/w0;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lp8/x0;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp8/n1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
