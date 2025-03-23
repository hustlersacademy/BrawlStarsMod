.class public abstract Lcom/google/android/gms/common/api/internal/e;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/f;


# instance fields
.field private final api:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a;"
        }
    .end annotation
.end field

.field private final clientKey:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/n;)V
    .locals 1

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/n;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/n;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->clientKey:Lcom/google/android/gms/common/api/a$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->api:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/n;)V
    .locals 1

    .line 3
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/n;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/n;)V

    const-string p2, "Api must not be null"

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->zab()Lcom/google/android/gms/common/api/a$b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->clientKey:Lcom/google/android/gms/common/api/a$b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->api:Lcom/google/android/gms/common/api/a;

    return-void
.end method


# virtual methods
.method public abstract doExecute(Lcom/google/android/gms/common/api/b;)V
    .param p1    # Lcom/google/android/gms/common/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final getApi()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->api:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method public final getClientKey()Lcom/google/android/gms/common/api/a$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->clientKey:Lcom/google/android/gms/common/api/a$b;

    return-object v0
.end method

.method public onSetFailedResult(Lcom/google/android/gms/common/api/z;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/z;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final run(Lcom/google/android/gms/common/api/b;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->doExecute(Lcom/google/android/gms/common/api/b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/e;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_1
    move-exception p1

    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/e;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/z;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->onSetFailedResult(Lcom/google/android/gms/common/api/z;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
