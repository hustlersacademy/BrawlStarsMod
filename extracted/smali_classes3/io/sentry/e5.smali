.class public Lio/sentry/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/e5;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/e5;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/e5;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isIdle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e5;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrimEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e5;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrimStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/e5;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIdle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e5;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTrimEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e5;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTrimStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/e5;->a:Z

    .line 2
    .line 3
    return-void
.end method
