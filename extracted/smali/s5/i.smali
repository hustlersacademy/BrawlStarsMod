.class public abstract Ls5/i;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls5/c;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Ls5/d;->zzw:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/l;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls5/c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ls5/d;->zzw:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/l;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/l;)V

    return-void
.end method


# virtual methods
.method public abstract getDriveId(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUploadPreferences()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/b0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract newCreateFileActivityIntentSender(Ls5/b;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/IntentSender;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract newOpenFileActivityIntentSender(Ls5/a0;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/a0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/IntentSender;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestSync()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setUploadPreferences(Ls5/b0;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/b0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
