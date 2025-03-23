.class public abstract synthetic Lak/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cancelFutureOnCancellation(Lak/r;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # Lak/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/r;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lak/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lak/n;-><init>(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lak/r;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final cancelFutureOnCompletion(Lak/l2;Ljava/util/concurrent/Future;)Lak/o1;
    .locals 1
    .param p0    # Lak/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/l2;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lak/o1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lak/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lak/o;-><init>(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lak/l2;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lak/o1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
