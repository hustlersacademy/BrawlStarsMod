.class public final Lek/v;
.super Lek/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILck/b;)V
    .locals 0
    .param p1    # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+",
            "Ldk/o;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lck/b;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lek/g;-><init>(Lkotlin/coroutines/CoroutineContext;ILck/b;)V

    .line 5
    iput-object p1, p0, Lek/v;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILck/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/i;->INSTANCE:Lkotlin/coroutines/i;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lck/b;->SUSPEND:Lck/b;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lek/v;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILck/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lck/i2;Lhj/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p2, Lek/b1;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lek/b1;-><init>(Lck/o2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek/v;->a:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldk/o;

    .line 23
    .line 24
    new-instance v5, Lek/u;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v5, v1, p2, v2}, Lek/u;-><init>(Ldk/o;Lek/b1;Lhj/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILck/b;)Lek/g;
    .locals 2

    .line 1
    new-instance v0, Lek/v;

    .line 2
    .line 3
    iget-object v1, p0, Lek/v;->a:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lek/v;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILck/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public produceImpl(Lak/u0;)Lck/m2;
    .locals 3
    .param p1    # Lak/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/u0;",
            ")",
            "Lck/m2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lek/g;->context:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iget v1, p0, Lek/g;->capacity:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lek/g;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lck/g2;->produce(Lak/u0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lck/m2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
