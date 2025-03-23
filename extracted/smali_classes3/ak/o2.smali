.class public Lak/o2;
.super Lak/t2;
.source "SourceFile"

# interfaces
.implements Lak/d0;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lak/l2;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lak/t2;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lak/t2;->q(Lak/l2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lak/t2;->getParentHandle$kotlinx_coroutines_core()Lak/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Lak/y;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lak/y;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lak/s2;->getJob()Lak/t2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lak/t2;->getHandlesException$kotlinx_coroutines_core()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {p1}, Lak/t2;->getParentHandle$kotlinx_coroutines_core()Lak/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v3, p1, Lak/y;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast p1, Lak/y;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p1, v2

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lak/s2;->getJob()Lak/t2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :cond_4
    :goto_2
    move v0, v1

    .line 59
    :goto_3
    iput-boolean v0, p0, Lak/o2;->c:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public complete()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lak/t2;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lak/f0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lak/f0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lak/t2;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
