.class public final Lio/sentry/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static maybeUpdateBaggage(Lio/sentry/t2;Lio/sentry/n4;)Lio/sentry/m2;
    .locals 2
    .param p0    # Lio/sentry/t2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/n4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/g;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Landroidx/camera/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/t2;->withPropagationContext(Lio/sentry/q2;)Lio/sentry/m2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static startNewTrace(Lio/sentry/m0;)V
    .locals 2
    .param p0    # Lio/sentry/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/sentry/android/core/x0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sentry/android/core/x0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/sentry/m0;->configureScope(Lio/sentry/u2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static trace(Lio/sentry/m0;Ljava/util/List;Lio/sentry/s0;)Lio/sentry/util/w$a;
    .locals 4
    .param p0    # Lio/sentry/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/m0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/s0;",
            ")",
            "Lio/sentry/util/w$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/s0;->isNoOp()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lio/sentry/util/w$a;

    .line 14
    .line 15
    invoke-interface {p2}, Lio/sentry/s0;->toSentryTrace()Lio/sentry/s4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, p1}, Lio/sentry/s0;->toBaggageHeader(Ljava/util/List;)Lio/sentry/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, p1}, Lio/sentry/util/w$a;-><init>(Lio/sentry/s4;Lio/sentry/e;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/t0;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p2, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Landroidx/camera/lifecycle/g;

    .line 36
    .line 37
    const/16 v3, 0x16

    .line 38
    .line 39
    invoke-direct {v2, v3, p2, v0}, Landroidx/camera/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2}, Lio/sentry/m0;->configureScope(Lio/sentry/u2;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lio/sentry/m2;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/m2;->getBaggage()Lio/sentry/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {p2, p1}, Lio/sentry/e;->fromBaggageAndOutgoingHeader(Lio/sentry/d;Ljava/util/List;)Lio/sentry/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, v1

    .line 63
    :goto_0
    new-instance p2, Lio/sentry/util/w$a;

    .line 64
    .line 65
    new-instance v0, Lio/sentry/s4;

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/m2;->getTraceId()Lio/sentry/protocol/q;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lio/sentry/m2;->getSpanId()Lio/sentry/d5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, v2, p0, v1}, Lio/sentry/s4;-><init>(Lio/sentry/protocol/q;Lio/sentry/d5;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0, p1}, Lio/sentry/util/w$a;-><init>(Lio/sentry/s4;Lio/sentry/e;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_2
    return-object v1
.end method

.method public static traceIfAllowed(Lio/sentry/m0;Ljava/lang/String;Ljava/util/List;Lio/sentry/s0;)Lio/sentry/util/w$a;
    .locals 2
    .param p0    # Lio/sentry/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/m0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/s0;",
            ")",
            "Lio/sentry/util/w$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/sentry/m0;->getOptions()Lio/sentry/n4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/n4;->isTraceSampling()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/n4;->getTracePropagationTargets()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lio/sentry/util/t;->contain(Ljava/util/List;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p2, p3}, Lio/sentry/util/w;->trace(Lio/sentry/m0;Ljava/util/List;Lio/sentry/s0;)Lio/sentry/util/w$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
