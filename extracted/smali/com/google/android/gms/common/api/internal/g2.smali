.class public final Lcom/google/android/gms/common/api/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zaa:Lcom/google/android/gms/common/api/internal/r;

.field public final zab:Lcom/google/android/gms/common/api/internal/b0;

.field public final zac:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/b0;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->zaa:Lcom/google/android/gms/common/api/internal/r;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g2;->zab:Lcom/google/android/gms/common/api/internal/b0;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/g2;->zac:Ljava/lang/Runnable;

    return-void
.end method
