.class public final Lek/t;
.super Lek/n;
.source "SourceFile"


# instance fields
.field public final b:Lqj/n;


# direct methods
.method public constructor <init>(Lqj/n;Ldk/o;Lkotlin/coroutines/CoroutineContext;ILck/b;)V
    .locals 0
    .param p1    # Lqj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lck/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/n;",
            "Ldk/o;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lck/b;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lek/n;-><init>(Ldk/o;Lkotlin/coroutines/CoroutineContext;ILck/b;)V

    .line 5
    iput-object p1, p0, Lek/t;->b:Lqj/n;

    return-void
.end method

.method public synthetic constructor <init>(Lqj/n;Ldk/o;Lkotlin/coroutines/CoroutineContext;ILck/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/i;->INSTANCE:Lkotlin/coroutines/i;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lck/b;->SUSPEND:Lck/b;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lek/t;-><init>(Lqj/n;Ldk/o;Lkotlin/coroutines/CoroutineContext;ILck/b;)V

    return-void
.end method

.method public static final synthetic access$getTransform$p(Lek/t;)Lqj/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/t;->b:Lqj/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/CoroutineContext;ILck/b;)Lek/g;
    .locals 7

    .line 1
    new-instance v6, Lek/t;

    .line 2
    .line 3
    iget-object v1, p0, Lek/t;->b:Lqj/n;

    .line 4
    .line 5
    iget-object v2, p0, Lek/n;->a:Ldk/o;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lek/t;-><init>(Lqj/n;Ldk/o;Lkotlin/coroutines/CoroutineContext;ILck/b;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final d(Ldk/p;Lhj/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lek/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lek/s;-><init>(Lek/t;Ldk/p;Lhj/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lak/v0;->coroutineScope(Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
