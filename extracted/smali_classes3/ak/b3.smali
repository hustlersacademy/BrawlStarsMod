.class public final Lak/b3;
.super Lak/k3;
.source "SourceFile"


# instance fields
.field public final d:Lhj/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lak/u0;",
            "-",
            "Lhj/a;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lak/k3;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lij/b;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lhj/a;)Lhj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lak/b3;->d:Lhj/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/b3;->d:Lhj/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgk/a;->startCoroutineCancellable(Lhj/a;Lhj/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
