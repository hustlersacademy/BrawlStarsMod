.class public final Lp8/h0;
.super Lp8/i0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lp8/j0;


# direct methods
.method public constructor <init>(Lp8/j0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/h0;->f:Lp8/j0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lp8/i0;-><init>(Lp8/j0;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p1, p0, Lp8/h0;->e:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/h0;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/h0;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/h0;->f:Lp8/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp8/s;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
