.class public final Ljk/h;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lqj/n;


# instance fields
.field public final synthetic g:Ljk/d;


# direct methods
.method public constructor <init>(Ljk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/h;->g:Ljk/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lik/q;

    invoke-virtual {p0, p1, p2, p3}, Ljk/h;->invoke(Lik/q;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lik/q;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .param p1    # Lik/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/q;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Ljk/g;

    iget-object p3, p0, Ljk/h;->g:Ljk/d;

    invoke-direct {p1, p3, p2}, Ljk/g;-><init>(Ljk/d;Ljava/lang/Object;)V

    return-object p1
.end method
