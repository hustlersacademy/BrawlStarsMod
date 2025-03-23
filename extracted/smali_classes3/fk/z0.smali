.class public final Lfk/z0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lfk/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/z0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfk/z0;->INSTANCE:Lfk/z0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lak/o3;Lkotlin/coroutines/CoroutineContext$Element;)Lak/o3;
    .locals 0
    .param p2    # Lkotlin/coroutines/CoroutineContext$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o3;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Lak/o3;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of p1, p2, Lak/o3;

    if-eqz p1, :cond_1

    check-cast p2, Lak/o3;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lak/o3;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Lfk/z0;->invoke(Lak/o3;Lkotlin/coroutines/CoroutineContext$Element;)Lak/o3;

    move-result-object p1

    return-object p1
.end method
