.class public final Lw4/e;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lw4/g;)V
    .locals 2

    .line 1
    sget-object v0, Lu4/b;->CREDENTIALS_API:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw4/g;)V
    .locals 2

    .line 2
    sget-object v0, Lu4/b;->CREDENTIALS_API:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/w;)V

    return-void
.end method


# virtual methods
.method public delete(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lu4/b;->CredentialsApi:Lw4/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->asGoogleApiClient()Lcom/google/android/gms/common/api/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lw4/d;->delete(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/u;

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

.method public disableAutoSignIn()Lcom/google/android/gms/tasks/Task;
    .locals 2
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lu4/b;->CredentialsApi:Lw4/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->asGoogleApiClient()Lcom/google/android/gms/common/api/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lw4/d;->disableAutoSignIn(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->toVoidTask(Lcom/google/android/gms/common/api/u;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHintPickerIntent(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 3
    .param p1    # Lcom/google/android/gms/auth/api/credentials/HintRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->getApiOptions()Lcom/google/android/gms/common/api/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lu4/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->getApiOptions()Lcom/google/android/gms/common/api/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lu4/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lu4/a;->zbd()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/auth-api/zbn;->zba(Landroid/content/Context;Lu4/a;Lcom/google/android/gms/auth/api/credentials/HintRequest;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public request(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lw4/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lu4/b;->CredentialsApi:Lw4/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->asGoogleApiClient()Lcom/google/android/gms/common/api/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lw4/d;->request(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/common/api/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lw4/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lw4/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->toResponseTask(Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/y;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public save(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lu4/b;->CredentialsApi:Lw4/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->asGoogleApiClient()Lcom/google/android/gms/common/api/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lw4/d;->save(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/u;

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
