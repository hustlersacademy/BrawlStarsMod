.class public abstract Lik/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static invoke(Lik/f;Lik/k;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0    # Lik/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lik/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lik/f;",
            "Lik/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lhj/a;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lik/f;->invoke(Lik/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static onTimeout(Lik/f;JLkotlin/jvm/functions/Function1;)V
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
    invoke-static {p0, p1, p2, p3}, Lik/d;->onTimeout(Lik/f;JLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
