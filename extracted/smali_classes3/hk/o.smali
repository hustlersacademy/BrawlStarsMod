.class public final Lhk/o;
.super Lak/q0;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lhk/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhk/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lak/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk/o;->INSTANCE:Lhk/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lhk/e;->INSTANCE:Lhk/e;

    .line 2
    .line 3
    sget-object v0, Lhk/n;->BlockingContext:Lhk/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lhk/h;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lhk/k;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lhk/e;->INSTANCE:Lhk/e;

    .line 2
    .line 3
    sget-object v0, Lhk/n;->BlockingContext:Lhk/k;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lhk/h;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lhk/k;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public limitedParallelism(I)Lak/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lfk/a0;->checkParallelism(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lhk/n;->MAX_POOL_SIZE:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lak/q0;->limitedParallelism(I)Lak/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
