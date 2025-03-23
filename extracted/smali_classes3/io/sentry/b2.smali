.class public final Lio/sentry/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;


# static fields
.field public static final a:Lio/sentry/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/b2;->a:Lio/sentry/b2;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lio/sentry/b2;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/b2;->a:Lio/sentry/b2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public finish(Lio/sentry/f5;)V
    .locals 0

    .line 2
    return-void
.end method

.method public finish(Lio/sentry/f5;Lio/sentry/k3;)V
    .locals 0

    .line 3
    return-void
.end method

.method public finish(Lio/sentry/f5;Lio/sentry/k3;Z)V
    .locals 0

    .line 4
    return-void
.end method

.method public forceFinish(Lio/sentry/f5;Z)V
    .locals 0
    .param p1    # Lio/sentry/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public getContexts()Lio/sentry/protocol/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEventId()Lio/sentry/protocol/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/protocol/q;->EMPTY_ID:Lio/sentry/protocol/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinishDate()Lio/sentry/k3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/h4;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/h4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLatestActiveSpan()Lio/sentry/a5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    return-object v3
.end method

.method public getOperation()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    return-object v3
.end method

.method public getSamplingDecision()Lio/sentry/q5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpanContext()Lio/sentry/b5;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lio/sentry/b5;

    .line 2
    .line 3
    sget-object v4, Lio/sentry/protocol/q;->EMPTY_ID:Lio/sentry/protocol/q;

    .line 4
    .line 5
    sget-object v5, Lio/sentry/d5;->EMPTY_ID:Lio/sentry/d5;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x47c1

    xor-int/lit16 v2, v2, -0x47b1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 10
    .line 11
    move-object v3, v9

    .line 12
    invoke-direct/range {v3 .. v8}, Lio/sentry/b5;-><init>(Lio/sentry/protocol/q;Lio/sentry/d5;Ljava/lang/String;Lio/sentry/d5;Lio/sentry/q5;)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public getSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/a5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStartDate()Lio/sentry/k3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/h4;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/h4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getStatus()Lio/sentry/f5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransactionNameSource()Lio/sentry/protocol/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/protocol/z;->CUSTOM:Lio/sentry/protocol/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNoOp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isProfileSampled()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSampled()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public scheduleFinish()V
    .locals 0

    return-void
.end method

.method public setContext(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/s1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setName(Ljava/lang/String;Lio/sentry/protocol/z;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public setStatus(Lio/sentry/f5;)V
    .locals 0

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public startChild(Ljava/lang/String;)Lio/sentry/s0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/a2;->getInstance()Lio/sentry/a2;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/s0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-static {}, Lio/sentry/a2;->getInstance()Lio/sentry/a2;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e5;)Lio/sentry/s0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lio/sentry/a2;->getInstance()Lio/sentry/a2;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;)Lio/sentry/s0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {}, Lio/sentry/a2;->getInstance()Lio/sentry/a2;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;)Lio/sentry/s0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {}, Lio/sentry/a2;->getInstance()Lio/sentry/a2;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/w0;Lio/sentry/e5;)Lio/sentry/s0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {}, Lio/sentry/a2;->getInstance()Lio/sentry/a2;

    move-result-object p1

    return-object p1
.end method

.method public toBaggageHeader(Ljava/util/List;)Lio/sentry/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/e;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public toSentryTrace()Lio/sentry/s4;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/s4;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/q;->EMPTY_ID:Lio/sentry/protocol/q;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/d5;->EMPTY_ID:Lio/sentry/d5;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/s4;-><init>(Lio/sentry/protocol/q;Lio/sentry/d5;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public traceContext()Lio/sentry/o5;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/o5;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/q;->EMPTY_ID:Lio/sentry/protocol/q;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sentry/o5;-><init>(Lio/sentry/protocol/q;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public updateEndDate(Lio/sentry/k3;)Z
    .locals 0
    .param p1    # Lio/sentry/k3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
