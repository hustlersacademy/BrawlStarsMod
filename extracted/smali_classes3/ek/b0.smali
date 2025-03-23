.class public abstract Lek/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final combineInternal(Ldk/p;[Ldk/o;Lkotlin/jvm/functions/Function0;Lqj/n;Lhj/a;)Ljava/lang/Object;
    .locals 7
    .param p0    # Ldk/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/p;",
            "[",
            "Ldk/o;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lqj/n;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lek/a0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lek/a0;-><init>(Ldk/p;[Ldk/o;Lkotlin/jvm/functions/Function0;Lqj/n;Lhj/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lek/n0;->flowScope(Lkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final zipImpl(Ldk/o;Ldk/o;Lqj/n;)Ldk/o;
    .locals 1
    .param p0    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldk/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/o;",
            "Ldk/o;",
            "Lqj/n;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lek/b0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lek/b0$a;-><init>(Ldk/o;Ldk/o;Lqj/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
