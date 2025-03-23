.class public final Lcom/google/android/gms/common/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public build()Lcom/google/android/gms/common/internal/w;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/v;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/w;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setApi(Ljava/lang/String;)Lcom/google/android/gms/common/internal/v;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/v;->a:Ljava/lang/String;

    return-object p0
.end method
