.class public final Lcom/google/android/gms/common/api/internal/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/e3;

.field public final zaa:I

.field public final zab:Lcom/google/android/gms/common/api/n;

.field public final zac:Lcom/google/android/gms/common/api/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e3;ILcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/p;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d3;->a:Lcom/google/android/gms/common/api/internal/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/d3;->zaa:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/d3;->zab:Lcom/google/android/gms/common/api/n;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/d3;->zac:Lcom/google/android/gms/common/api/p;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "beginFailureResolution for "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/common/api/internal/d3;->zaa:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d3;->a:Lcom/google/android/gms/common/api/internal/e3;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/j3;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
