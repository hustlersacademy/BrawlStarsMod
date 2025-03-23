.class public final Lck/l;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lck/c;

.field public final synthetic i:Lik/q;


# direct methods
.method public constructor <init>(Lck/c;Lik/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lck/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lck/l;->h:Lck/c;

    .line 4
    .line 5
    iput-object p2, p0, Lck/l;->i:Lik/q;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lck/l;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lck/q;->getCHANNEL_CLOSED()Lfk/u0;

    move-result-object p1

    iget-object v0, p0, Lck/l;->g:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lck/l;->h:Lck/c;

    iget-object p1, p1, Lck/c;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lck/l;->i:Lik/q;

    invoke-interface {v1}, Lik/q;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lfk/m0;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    return-void
.end method
