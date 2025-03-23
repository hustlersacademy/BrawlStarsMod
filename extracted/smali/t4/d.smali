.class public final Lt4/d;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/zzal;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lt4/a;->API:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/f;->NO_OPTIONS:Lcom/google/android/gms/common/api/e;

    sget-object v2, Lcom/google/android/gms/common/api/l;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/l;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzal;

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzal;-><init>()V

    iput-object p1, p0, Lt4/d;->a:Lcom/google/android/gms/internal/auth/zzal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Lt4/a;->API:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/f;->NO_OPTIONS:Lcom/google/android/gms/common/api/e;

    sget-object v2, Lcom/google/android/gms/common/api/l;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/l;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/auth/zzal;

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzal;-><init>()V

    iput-object p1, p0, Lt4/d;->a:Lcom/google/android/gms/internal/auth/zzal;

    return-void
.end method


# virtual methods
.method public addWorkAccount(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/d;->a:Lcom/google/android/gms/internal/auth/zzal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->asGoogleApiClient()Lcom/google/android/gms/common/api/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lt4/c;->addWorkAccount(Lcom/google/android/gms/common/api/n;Ljava/lang/String;)Lcom/google/android/gms/common/api/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lt4/f;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->toTask(Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/internal/o;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public removeWorkAccount(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/d;->a:Lcom/google/android/gms/internal/auth/zzal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->asGoogleApiClient()Lcom/google/android/gms/common/api/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lt4/c;->removeWorkAccount(Lcom/google/android/gms/common/api/n;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->toVoidTask(Lcom/google/android/gms/common/api/u;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setWorkAuthenticatorEnabled(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/d;->a:Lcom/google/android/gms/internal/auth/zzal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->asGoogleApiClient()Lcom/google/android/gms/common/api/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lt4/c;->setWorkAuthenticatorEnabledWithResult(Lcom/google/android/gms/common/api/n;Z)Lcom/google/android/gms/common/api/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->toVoidTask(Lcom/google/android/gms/common/api/u;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
