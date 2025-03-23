.class public final Lek/o;
.super Lek/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldk/o;Lkotlin/coroutines/CoroutineContext;ILck/b;)V
    .locals 0
    .param p1    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lck/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/o;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lck/b;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lek/n;-><init>(Ldk/o;Lkotlin/coroutines/CoroutineContext;ILck/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldk/o;Lkotlin/coroutines/CoroutineContext;ILck/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/i;->INSTANCE:Lkotlin/coroutines/i;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lck/b;->SUSPEND:Lck/b;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lek/o;-><init>(Ldk/o;Lkotlin/coroutines/CoroutineContext;ILck/b;)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/CoroutineContext;ILck/b;)Lek/g;
    .locals 2

    .line 1
    new-instance v0, Lek/o;

    .line 2
    .line 3
    iget-object v1, p0, Lek/n;->a:Ldk/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lek/o;-><init>(Ldk/o;Lkotlin/coroutines/CoroutineContext;ILck/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ldk/p;Lhj/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lek/n;->a:Ldk/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldk/o;->collect(Ldk/p;Lhj/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public dropChannelOperators()Ldk/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lek/n;->a:Ldk/o;

    .line 2
    .line 3
    return-object v0
.end method
