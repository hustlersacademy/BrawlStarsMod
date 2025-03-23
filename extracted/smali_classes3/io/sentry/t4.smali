.class public final synthetic Lio/sentry/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/c5;
.implements Lio/sentry/u2;


# instance fields
.field public final synthetic a:Lio/sentry/x4;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/t4;->a:Lio/sentry/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/sentry/a5;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/sentry/t4;->a:Lio/sentry/x4;

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/x4;->f:Lio/sentry/w4;

    .line 4
    .line 5
    iget-object v1, p1, Lio/sentry/x4;->q:Lio/sentry/t5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/sentry/t5;->getIdleTimeout()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/t5;->isWaitForChildren()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/x4;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lio/sentry/x4;->scheduleFinish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v1, v0, Lio/sentry/w4;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lio/sentry/w4;->b:Lio/sentry/f5;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/sentry/x4;->finish(Lio/sentry/f5;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public run(Lio/sentry/t2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/t4;->a:Lio/sentry/x4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/lifecycle/g;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p1}, Landroidx/camera/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/sentry/t2;->withTransaction(Lio/sentry/s2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
