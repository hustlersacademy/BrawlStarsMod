.class public final Lak/t0$a;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lak/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/t0;->CoroutineExceptionHandler(Lkotlin/jvm/functions/Function2;)Lak/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lak/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lak/r0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lak/t0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lak/t0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
