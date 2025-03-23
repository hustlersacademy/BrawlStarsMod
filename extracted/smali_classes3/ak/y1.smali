.class public final Lak/y1;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lak/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lak/y1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lak/y1;->INSTANCE:Lak/y1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lak/z1;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lak/z1;

    if-eqz v0, :cond_0

    check-cast p1, Lak/z1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1}, Lak/y1;->invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lak/z1;

    move-result-object p1

    return-object p1
.end method
