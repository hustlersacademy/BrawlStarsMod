.class public Lfk/q0;
.super Lak/a;
.source "SourceFile"

# interfaces
.implements Ljj/e;


# instance fields
.field public final uCont:Lhj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lhj/a;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lhj/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lak/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lfk/q0;->uCont:Lhj/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/q0;->uCont:Lhj/a;

    .line 2
    .line 3
    invoke-static {v0}, Lij/b;->intercepted(Lhj/a;)Lhj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfk/q0;->uCont:Lhj/a;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lak/j0;->recoverResult(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lfk/o;->resumeCancellableWith$default(Lhj/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/q0;->uCont:Lhj/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lak/j0;->recoverResult(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Ljj/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/q0;->uCont:Lhj/a;

    .line 2
    .line 3
    instance-of v1, v0, Ljj/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljj/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
