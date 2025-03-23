.class final Lcom/google/android/gms/internal/drive/zzdk;
.super Lcom/google/android/gms/internal/drive/zzl;
.source "SourceFile"


# instance fields
.field private final synthetic zzfw:Lcom/google/android/gms/internal/drive/zzch;

.field private final zzgj:Lt5/e;

.field private final zzgk:Lcom/google/android/gms/common/api/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lt5/e;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/e;",
            "Lcom/google/android/gms/common/api/internal/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzfw:Lcom/google/android/gms/internal/drive/zzch;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzgj:Lt5/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzgk:Lcom/google/android/gms/common/api/internal/m;

    .line 9
    .line 10
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/drive/zzdg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/drive/zzdg<",
            "Lt5/g;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzgk:Lcom/google/android/gms/common/api/internal/m;

    new-instance v1, Lcom/google/android/gms/internal/drive/zzdo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/drive/zzdo;-><init>(Lcom/google/android/gms/internal/drive/zzdk;Lcom/google/android/gms/internal/drive/zzdg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/m;->notifyListener(Lcom/google/android/gms/common/api/internal/l;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzdl;-><init>(Lcom/google/android/gms/internal/drive/zzdk;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzdk;->zza(Lcom/google/android/gms/internal/drive/zzdg;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/common/api/Status;Lt5/g;)V
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt5/g;->onError(Ljava/lang/Exception;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzfw:Lcom/google/android/gms/internal/drive/zzch;

    iget-object p2, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzgj:Lt5/e;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/drive/zzch;->cancelOpenFileCallback(Lt5/e;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzfh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzdn;-><init>(Lcom/google/android/gms/internal/drive/zzdk;Lcom/google/android/gms/internal/drive/zzfh;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzdk;->zza(Lcom/google/android/gms/internal/drive/zzdg;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/drive/zzfh;Lt5/g;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbi;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfh;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzbi;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-virtual {p2, v0}, Lt5/g;->onContents(Ls5/j;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzfw:Lcom/google/android/gms/internal/drive/zzch;

    iget-object p2, p0, Lcom/google/android/gms/internal/drive/zzdk;->zzgj:Lt5/e;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/drive/zzch;->cancelOpenFileCallback(Lt5/e;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzfl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzdm;-><init>(Lcom/google/android/gms/internal/drive/zzfl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzdk;->zza(Lcom/google/android/gms/internal/drive/zzdg;)V

    return-void
.end method
