.class public final Ln/e0;
.super Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ln/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/IEngagementSignalsCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln/e0;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Ln/e0;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Ln/c0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-direct {v4, v3, p1, p2, v5}, Ln/c0;-><init>(Ln/l0;ILandroid/os/Bundle;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Ln/e0;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Ln/b0;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    invoke-direct {v4, v3, p1, p2, v5}, Ln/b0;-><init>(Ln/l0;ZLandroid/os/Bundle;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Ln/e0;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Ln/b0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    invoke-direct {v4, v3, p1, p2, v5}, Ln/b0;-><init>(Ln/l0;ZLandroid/os/Bundle;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
