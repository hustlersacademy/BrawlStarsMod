.class abstract Lcom/google/android/gms/internal/drive/zzar;
.super Lcom/google/android/gms/internal/drive/zzau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzau<",
        "Ls5/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzau;-><init>(Lcom/google/android/gms/common/api/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/z;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzaq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/drive/zzaq;-><init>(Lcom/google/android/gms/common/api/Status;Ls5/x;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
