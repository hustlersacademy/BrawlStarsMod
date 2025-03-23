.class public final Ldk/p0;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/internal/r0;

.field public final synthetic c:Lck/m2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r0;Lck/m2;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/p0;->b:Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    iput-object p2, p0, Ldk/p0;->c:Lck/m2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljj/l;-><init>(ILhj/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 3
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhj/a;",
            ")",
            "Lhj/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ldk/p0;

    .line 2
    .line 3
    iget-object v1, p0, Ldk/p0;->b:Lkotlin/jvm/internal/r0;

    .line 4
    .line 5
    iget-object v2, p0, Ldk/p0;->c:Lck/m2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldk/p0;-><init>(Lkotlin/jvm/internal/r0;Lck/m2;Lhj/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldk/p0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lck/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lck/c0;->unbox-impl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lhj/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ldk/p0;->invoke-WpGqRn0(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lck/c0;->box-impl(Ljava/lang/Object;)Lck/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ldk/p0;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldk/p0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldk/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldk/p0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lck/c0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lck/c0;->unbox-impl()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lck/b0;

    .line 16
    .line 17
    iget-object v1, p0, Ldk/p0;->b:Lkotlin/jvm/internal/r0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object p1, v1, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lck/c0;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lek/w;

    .line 32
    .line 33
    invoke-direct {p1}, Lek/w;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldk/p0;->c:Lck/m2;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lck/m2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lek/u0;->DONE:Lfk/u0;

    .line 42
    .line 43
    iput-object p1, v1, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    throw p1

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
