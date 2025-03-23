.class abstract Lcom/google/android/gms/internal/drive/zzcg;
.super Lcom/google/android/gms/internal/drive/zzau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzau<",
        "Ls5/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfk:Lcom/google/android/gms/internal/drive/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzcg;->zzfk:Lcom/google/android/gms/internal/drive/zzcb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzau;-><init>(Lcom/google/android/gms/common/api/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/z;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzcg;->zzfk:Lcom/google/android/gms/internal/drive/zzcb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2, v2}, Lcom/google/android/gms/internal/drive/zzcf;-><init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/Status;Ls5/v;Lcom/google/android/gms/internal/drive/zzcc;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
