.class public final Lcom/google/android/play/core/appupdate/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/b;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/u;

.field public final b:Lcom/google/android/play/core/appupdate/h;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/play/core/appupdate/h;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/k;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/appupdate/u;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/k;->b:Lcom/google/android/play/core/appupdate/h;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/k;->c:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final completeUpdate()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/k;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/appupdate/u;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/appupdate/u;->zzd(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/k;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/appupdate/u;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/appupdate/u;->zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final declared-synchronized registerListener(Lh8/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/k;->b:Lcom/google/android/play/core/appupdate/h;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lf8/k;->zzb(Lj8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final startUpdateFlow(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/a;",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/appupdate/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lh8/a;

    .line 19
    .line 20
    const/4 p2, -0x6

    .line 21
    invoke-direct {p1, p2}, Lh8/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->p:Z

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 35
    .line 36
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "confirmation_intent"

    .line 44
    .line 45
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lcom/google/android/play/core/appupdate/zze;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/k;->d:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {p3, v1, p1}, Lcom/google/android/play/core/appupdate/zze;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "result_receiver"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    :goto_0
    new-instance p1, Lh8/a;

    .line 74
    .line 75
    const/4 p2, -0x4

    .line 76
    invoke-direct {p1, p2}, Lh8/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/d;->defaultOptions(I)Lcom/google/android/play/core/appupdate/d;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/play/core/appupdate/j;

    invoke-direct {v0, p3}, Lcom/google/android/play/core/appupdate/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/android/play/core/appupdate/k;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/a;Lg8/a;Lcom/google/android/play/core/appupdate/d;I)Z

    move-result p1

    return p1
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/a;ILg8/a;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/d;->defaultOptions(I)Lcom/google/android/play/core/appupdate/d;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/google/android/play/core/appupdate/k;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/a;Lg8/a;Lcom/google/android/play/core/appupdate/d;I)Z

    move-result p1

    return p1
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/d;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/play/core/appupdate/j;

    invoke-direct {v0, p2}, Lcom/google/android/play/core/appupdate/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/play/core/appupdate/k;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/a;Lg8/a;Lcom/google/android/play/core/appupdate/d;I)Z

    move-result p1

    return p1
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/a;Landroidx/activity/result/d;Lcom/google/android/play/core/appupdate/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/a;",
            "Landroidx/activity/result/d;",
            "Lcom/google/android/play/core/appupdate/d;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->p:Z

    .line 9
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$a;

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/content/IntentSender;)V

    .line 11
    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$a;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->launch(Ljava/lang/Object;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/a;Lg8/a;Lcom/google/android/play/core/appupdate/d;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->p:Z

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    .line 17
    move-object v1, p2

    check-cast v1, Lcom/google/android/play/core/appupdate/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v3, p4

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/play/core/appupdate/j;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized unregisterListener(Lh8/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/k;->b:Lcom/google/android/play/core/appupdate/h;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lf8/k;->zzc(Lj8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
