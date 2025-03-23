.class public final Lak/w;
.super Lak/n2;
.source "SourceFile"


# instance fields
.field public final child:Lak/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/s;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lak/s;)V
    .locals 0
    .param p1    # Lak/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lak/n2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/w;->child:Lak/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lak/w;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lak/w;->child:Lak/s;

    invoke-virtual {p0}, Lak/s2;->getJob()Lak/t2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lak/s;->getContinuationCancellationCause(Lak/l2;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lak/s;->parentCancelled$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    return-void
.end method
