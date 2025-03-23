.class public abstract Lik/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final onTimeout(Lik/f;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lik/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lik/f;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhj/a;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lik/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lik/c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lik/c;->getSelectClause()Lik/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p3}, Lik/f;->invoke(Lik/g;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final onTimeout-8Mi8wO0(Lik/f;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0    # Lik/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lik/f;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhj/a;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lak/h1;->toDelayMillis-LRDsOJo(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lik/d;->onTimeout(Lik/f;JLkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
