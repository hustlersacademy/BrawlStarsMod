.class public final Ldk/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/r0;

.field public final synthetic b:Lak/u0;

.field public final synthetic c:Lak/a0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r0;Lak/u0;Lak/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/z2;->a:Lkotlin/jvm/internal/r0;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/z2;->b:Lak/u0;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/z2;->c:Lak/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;
    .locals 2
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
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ldk/z2;->a:Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    iget-object v0, p2, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldk/n3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ldk/n3;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ldk/m4;->MutableStateFlow(Ljava/lang/Object;)Ldk/n3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ldk/p3;

    .line 23
    .line 24
    iget-object v1, p0, Ldk/z2;->b:Lak/u0;

    .line 25
    .line 26
    invoke-interface {v1}, Lak/u0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lak/p2;->getJob(Lkotlin/coroutines/CoroutineContext;)Lak/l2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p1, v1}, Ldk/p3;-><init>(Ldk/j4;Lak/l2;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ldk/z2;->c:Lak/a0;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lak/a0;->complete(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lkotlin/jvm/internal/r0;->element:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
