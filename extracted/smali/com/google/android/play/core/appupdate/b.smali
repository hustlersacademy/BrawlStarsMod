.class public interface abstract Lcom/google/android/play/core/appupdate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract completeUpdate()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerListener(Lh8/b;)V
    .param p1    # Lh8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startUpdateFlow(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/d;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/android/play/core/appupdate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/play/core/appupdate/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
.end method

.method public abstract startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;I)Z
    .param p1    # Lcom/google/android/play/core/appupdate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/a;ILg8/a;I)Z
    .param p1    # Lcom/google/android/play/core/appupdate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg8/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/d;I)Z
    .param p1    # Lcom/google/android/play/core/appupdate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/play/core/appupdate/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation
.end method

.method public abstract startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/a;Landroidx/activity/result/d;Lcom/google/android/play/core/appupdate/d;)Z
    .param p1    # Lcom/google/android/play/core/appupdate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/play/core/appupdate/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/a;",
            "Landroidx/activity/result/d;",
            "Lcom/google/android/play/core/appupdate/d;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/a;Lg8/a;Lcom/google/android/play/core/appupdate/d;I)Z
    .param p1    # Lcom/google/android/play/core/appupdate/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg8/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/play/core/appupdate/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation
.end method

.method public abstract unregisterListener(Lh8/b;)V
    .param p1    # Lh8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
