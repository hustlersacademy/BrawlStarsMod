.class public final Lio/sentry/t5;
.super Lio/sentry/e5;
.source "SourceFile"


# instance fields
.field public d:Lio/sentry/j;

.field public e:Z

.field public f:Lio/sentry/k3;

.field public g:Z

.field public h:Ljava/lang/Long;

.field public i:Lio/sentry/s5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/e5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/t5;->d:Lio/sentry/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lio/sentry/t5;->e:Z

    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/t5;->f:Lio/sentry/k3;

    .line 11
    .line 12
    iput-boolean v1, p0, Lio/sentry/t5;->g:Z

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/t5;->h:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/t5;->i:Lio/sentry/s5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCustomSamplingContext()Lio/sentry/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t5;->d:Lio/sentry/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t5;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimestamp()Lio/sentry/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t5;->f:Lio/sentry/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionFinishedCallback()Lio/sentry/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t5;->i:Lio/sentry/s5;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBindToScope()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/t5;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWaitForChildren()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/t5;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBindToScope(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/t5;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomSamplingContext(Lio/sentry/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/t5;->d:Lio/sentry/j;

    .line 2
    .line 3
    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/t5;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTimestamp(Lio/sentry/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/t5;->f:Lio/sentry/k3;

    .line 2
    .line 3
    return-void
.end method

.method public setTransactionFinishedCallback(Lio/sentry/s5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/t5;->i:Lio/sentry/s5;

    .line 2
    .line 3
    return-void
.end method

.method public setWaitForChildren(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/t5;->g:Z

    .line 2
    .line 3
    return-void
.end method
