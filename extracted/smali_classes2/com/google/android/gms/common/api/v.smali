.class public abstract Lcom/google/android/gms/common/api/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static canceledPendingResult()Lcom/google/android/gms/common/api/u;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/x;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    return-object v0
.end method

.method public static canceledPendingResult(Lcom/google/android/gms/common/api/z;)Lcom/google/android/gms/common/api/u;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/z;",
            ">(TR;)",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 3
    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/common/api/z;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Status code must be CommonStatusCodes.CANCELED"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/g0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/g0;-><init>(Lcom/google/android/gms/common/api/z;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    return-object v0
.end method

.method public static immediateFailedResult(Lcom/google/android/gms/common/api/z;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/z;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/common/api/z;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Status code must not be SUCCESS"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/h0;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/h0;-><init>(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/z;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/z;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static immediatePendingResult(Lcom/google/android/gms/common/api/z;)Lcom/google/android/gms/common/api/s;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/z;",
            ">(TR;)",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 1
    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/i0;-><init>(Lcom/google/android/gms/common/api/n;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/z;)V

    new-instance p0, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/u;)V

    return-object p0
.end method

.method public static immediatePendingResult(Lcom/google/android/gms/common/api/z;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/s;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/z;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation

    .line 4
    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/i0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/i0;-><init>(Lcom/google/android/gms/common/api/n;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/z;)V

    new-instance p0, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/u;)V

    return-object p0
.end method

.method public static immediatePendingResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/u;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 7
    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/x;-><init>(Landroid/os/Looper;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/z;)V

    return-object v0
.end method

.method public static immediatePendingResult(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 10
    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/n;)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/z;)V

    return-object v0
.end method
