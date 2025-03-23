.class public final Lfk/a1;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lfk/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/a1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfk/a1;->INSTANCE:Lfk/a1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lfk/f1;Lkotlin/coroutines/CoroutineContext$Element;)Lfk/f1;
    .locals 1
    .param p1    # Lfk/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    instance-of v0, p2, Lak/o3;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lak/o3;

    iget-object v0, p1, Lfk/f1;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Lak/o3;->c(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lfk/f1;->append(Lak/o3;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfk/f1;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Lfk/a1;->invoke(Lfk/f1;Lkotlin/coroutines/CoroutineContext$Element;)Lfk/f1;

    move-result-object p1

    return-object p1
.end method
