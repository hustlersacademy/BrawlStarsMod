.class public final Lcom/google/android/gms/common/internal/b1;
.super Lcom/google/android/gms/common/internal/s0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/common/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/h;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b1;->e:Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/s0;-><init>(Lcom/google/android/gms/common/internal/h;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b1;->e:Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h;->enableLocalFallback()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->zzo(Lcom/google/android/gms/common/internal/h;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/h;->zzk(Lcom/google/android/gms/common/internal/h;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/internal/h;->zzc:Lcom/google/android/gms/common/internal/e;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/e;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/h;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b1;->e:Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/h;->zzc:Lcom/google/android/gms/common/internal/e;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/e;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
