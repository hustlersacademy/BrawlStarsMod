.class public final Lcom/google/android/gms/common/api/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/u;

.field public b:Lcom/google/android/gms/common/api/internal/u;

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/google/android/gms/common/api/internal/m;

.field public e:[Lcom/google/android/gms/common/Feature;

.field public f:Z

.field public g:I


# virtual methods
.method public build()Lcom/google/android/gms/common/api/internal/t;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/internal/u;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->d:Lcom/google/android/gms/common/api/internal/m;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->d:Lcom/google/android/gms/common/api/internal/m;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->getListenerKey()Lcom/google/android/gms/common/api/internal/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Key must not be null"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/common/api/internal/t;

    .line 52
    .line 53
    new-instance v8, Lcom/google/android/gms/common/api/internal/i2;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/s;->d:Lcom/google/android/gms/common/api/internal/m;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/s;->e:[Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/s;->f:Z

    .line 60
    .line 61
    iget v7, p0, Lcom/google/android/gms/common/api/internal/s;->g:I

    .line 62
    .line 63
    move-object v2, v8

    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/i2;-><init>(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/m;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/common/api/internal/j2;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/j2;-><init>(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/k;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-direct {v1, v8, v2, v0}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/i2;Lcom/google/android/gms/common/api/internal/j2;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public onConnectionSuspended(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/s;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/s;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public register(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/s;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/u;",
            ")",
            "Lcom/google/android/gms/common/api/internal/s;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/u;

    return-object p0
.end method

.method public setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/s;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/s;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/s;->f:Z

    return-object p0
.end method

.method public varargs setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/s;
    .locals 0
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/google/android/gms/common/api/internal/s;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->e:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public setMethodKey(I)Lcom/google/android/gms/common/api/internal/s;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/s;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/s;->g:I

    return-object p0
.end method

.method public unregister(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/s;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/u;",
            ")",
            "Lcom/google/android/gms/common/api/internal/s;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/internal/u;

    return-object p0
.end method

.method public withHolder(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/internal/s;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m;",
            ")",
            "Lcom/google/android/gms/common/api/internal/s;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->d:Lcom/google/android/gms/common/api/internal/m;

    return-object p0
.end method
