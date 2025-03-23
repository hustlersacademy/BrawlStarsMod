.class public final Ljk/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljk/d;

.field public final owner:Ljava/lang/Object;

.field public final select:Lik/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljk/d;Lik/r;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljk/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/r;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk/d$b;->a:Ljk/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljk/d$b;->select:Lik/r;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/d$b;->owner:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public disposeOnCompletion(Lak/o1;)V
    .locals 1
    .param p1    # Lak/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljk/d$b;->select:Lik/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lik/r;->disposeOnCompletion(Lak/o1;)V

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
    iget-object v0, p0, Ljk/d$b;->select:Lik/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lik/r;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Ljk/d$b;->select:Lik/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik/r;->invokeOnCancellation(Lfk/r0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public selectInRegistrationPhase(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Ljk/d;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljk/d$b;->a:Ljk/d;

    .line 6
    .line 7
    iget-object v2, p0, Ljk/d$b;->owner:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljk/d$b;->select:Lik/r;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lik/r;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljk/d$b;->select:Lik/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lik/r;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljk/d;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Ljk/d$b;->owner:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Ljk/d$b;->a:Ljk/d;

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p1
.end method
