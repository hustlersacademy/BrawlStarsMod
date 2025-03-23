.class public final Ljk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/r;
.implements Lak/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljk/d;

.field public final cont:Lak/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/s;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final owner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljk/d;Lak/s;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljk/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/s;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk/d$a;->a:Ljk/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljk/d$a;->cont:Lak/s;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/d$a;->owner:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d$a;->cont:Lak/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lak/s;->cancel(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public completeResume(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljk/d$a;->cont:Lak/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lak/s;->completeResume(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/d$a;->cont:Lak/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/s;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public initCancellability()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d$a;->cont:Lak/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/s;->initCancellability()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invokeOnCancellation(Lfk/r0;I)V
    .locals 1
    .param p1    # Lfk/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/r0;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/d$a;->cont:Lak/s;

    invoke-virtual {v0, p1, p2}, Lak/s;->invokeOnCancellation(Lfk/r0;I)V

    return-void
.end method

.method public invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljk/d$a;->cont:Lak/s;

    invoke-virtual {v0, p1}, Lak/s;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d$a;->cont:Lak/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/s;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d$a;->cont:Lak/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/s;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d$a;->cont:Lak/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/s;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Ljk/d$a;->resume(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public resume(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljk/d;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 3
    iget-object v0, p0, Ljk/d$a;->owner:Ljava/lang/Object;

    iget-object v1, p0, Ljk/d$a;->a:Ljk/d;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ljk/d$a;->cont:Lak/s;

    new-instance v0, Ljk/b;

    invoke-direct {v0, v1, p0}, Ljk/b;-><init>(Ljk/d;Ljk/d$a;)V

    invoke-virtual {p2, p1, v0}, Lak/s;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic resumeUndispatched(Lak/q0;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Ljk/d$a;->resumeUndispatched(Lak/q0;Lkotlin/Unit;)V

    return-void
.end method

.method public resumeUndispatched(Lak/q0;Lkotlin/Unit;)V
    .locals 1
    .param p1    # Lak/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljk/d$a;->cont:Lak/s;

    invoke-virtual {v0, p1, p2}, Lak/s;->resumeUndispatched(Lak/q0;Ljava/lang/Object;)V

    return-void
.end method

.method public resumeUndispatchedWithException(Lak/q0;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lak/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljk/d$a;->cont:Lak/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lak/s;->resumeUndispatchedWithException(Lak/q0;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljk/d$a;->cont:Lak/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lak/s;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Ljk/d$a;->tryResume(Lkotlin/Unit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2, p3}, Ljk/d$a;->tryResume(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tryResume(Lkotlin/Unit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljk/d$a;->cont:Lak/s;

    invoke-virtual {v0, p1, p2}, Lak/s;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tryResume(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object p3, p0, Ljk/d$a;->cont:Lak/s;

    new-instance v0, Ljk/c;

    iget-object v1, p0, Ljk/d$a;->a:Ljk/d;

    invoke-direct {v0, v1, p0}, Ljk/c;-><init>(Ljk/d;Ljk/d$a;)V

    invoke-virtual {p3, p1, p2, v0}, Lak/s;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ljk/d;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 6
    iget-object p3, p0, Ljk/d$a;->owner:Ljava/lang/Object;

    invoke-virtual {p2, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljk/d$a;->cont:Lak/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lak/s;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
