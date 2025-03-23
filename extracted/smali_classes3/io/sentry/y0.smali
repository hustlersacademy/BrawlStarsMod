.class public final Lio/sentry/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public final a:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/y0;->a:Ljava/lang/Runtime;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lio/sentry/i2;)V
    .locals 7
    .param p1    # Lio/sentry/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/sentry/y0;->a:Ljava/lang/Runtime;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sub-long/2addr v3, v5

    .line 16
    new-instance v2, Lio/sentry/t1;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3, v4}, Lio/sentry/t1;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/sentry/i2;->addMemoryData(Lio/sentry/t1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setup()V
    .locals 0

    return-void
.end method
