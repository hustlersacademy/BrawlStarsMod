.class public final Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/u;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# virtual methods
.method public build()Lcom/google/android/gms/common/api/internal/z;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/internal/q2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->c:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/y;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/common/api/internal/y;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/q2;-><init>(Lcom/google/android/gms/common/api/internal/y;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public execute(Lp5/d;)Lcom/google/android/gms/common/api/internal/y;
    .locals 1
    .param p1    # Lp5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/d;",
            ")",
            "Lcom/google/android/gms/common/api/internal/y;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/p2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/p2;-><init>(Lp5/d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/u;

    .line 7
    .line 8
    return-object p0
.end method

.method public run(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/y;
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
            "Lcom/google/android/gms/common/api/internal/y;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/u;

    return-object p0
.end method

.method public setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/y;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/y;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/y;->b:Z

    return-object p0
.end method

.method public varargs setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/y;
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
            "Lcom/google/android/gms/common/api/internal/y;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->c:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public setMethodKey(I)Lcom/google/android/gms/common/api/internal/y;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/y;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/y;->d:I

    return-object p0
.end method
