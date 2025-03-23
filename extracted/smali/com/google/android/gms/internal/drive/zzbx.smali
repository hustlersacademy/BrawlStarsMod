.class final Lcom/google/android/gms/internal/drive/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/m;


# instance fields
.field private final zzdy:Lcom/google/android/gms/common/api/Status;

.field private final zzfi:Ls5/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ls5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbx;->zzdy:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzbx;->zzfi:Ls5/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDriveFile()Ls5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbx;->zzfi:Ls5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbx;->zzdy:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
