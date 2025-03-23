.class public abstract Lcom/google/android/gms/common/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/u;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/w;->zaa:Lcom/google/android/gms/common/internal/w;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/internal/u;

    move-result-object p0

    return-object p0
.end method

.method public static getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/internal/u;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lg5/k;

    invoke-direct {v0, p0, p1}, Lg5/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/w;)V

    return-object v0
.end method
