.class public final Lak/t2$d;
.super Lak/s2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final d:Lik/q;

.field public final synthetic e:Lak/t2;


# direct methods
.method public constructor <init>(Lak/t2;Lik/q;)V
    .locals 0
    .param p1    # Lak/t2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lak/t2$d;->e:Lak/t2;

    .line 2
    .line 3
    invoke-direct {p0}, Lak/s2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lak/t2$d;->d:Lik/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lak/t2$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lak/t2$d;->e:Lak/t2;

    invoke-virtual {p1}, Lak/t2;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lak/f0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lak/z2;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lak/t2$d;->d:Lik/q;

    invoke-interface {v1, p1, v0}, Lik/q;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
