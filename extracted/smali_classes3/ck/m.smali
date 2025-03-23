.class public final Lck/m;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lqj/n;


# instance fields
.field public final synthetic g:Lck/c;


# direct methods
.method public constructor <init>(Lck/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/m;->g:Lck/c;

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

    invoke-virtual {p0, p1, p2, p3}, Lck/m;->invoke(Lik/q;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lik/q;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1
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
    new-instance p2, Lck/l;

    iget-object v0, p0, Lck/m;->g:Lck/c;

    invoke-direct {p2, v0, p1, p3}, Lck/l;-><init>(Lck/c;Lik/q;Ljava/lang/Object;)V

    return-object p2
.end method
