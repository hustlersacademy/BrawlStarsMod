.class public final Lak/h3;
.super Lak/s2;
.source "SourceFile"


# instance fields
.field public final d:Lak/s;


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
    invoke-direct {p0}, Lak/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/h3;->d:Lak/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lak/h3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lak/s2;->getJob()Lak/t2;

    move-result-object p1

    invoke-virtual {p1}, Lak/t2;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lak/f0;

    iget-object v1, p0, Lak/h3;->d:Lak/s;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcj/s;->Companion:Lcj/s$a;

    check-cast p1, Lak/f0;

    iget-object p1, p1, Lak/f0;->cause:Ljava/lang/Throwable;

    invoke-static {p1}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcj/s;->Companion:Lcj/s$a;

    invoke-static {p1}, Lak/z2;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lhj/a;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
