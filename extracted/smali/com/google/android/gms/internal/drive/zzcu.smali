.class final Lcom/google/android/gms/internal/drive/zzcu;
.super Lcom/google/android/gms/common/api/internal/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/r;"
    }
.end annotation


# instance fields
.field private final synthetic zzfs:Ls5/l;

.field private final synthetic zzft:I

.field private final synthetic zzfu:Lcom/google/android/gms/internal/drive/zzg;

.field private final synthetic zzfv:Lcom/google/android/gms/common/api/internal/m;

.field private final synthetic zzfw:Lcom/google/android/gms/internal/drive/zzch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lcom/google/android/gms/common/api/internal/m;Ls5/l;ILcom/google/android/gms/internal/drive/zzg;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfw:Lcom/google/android/gms/internal/drive/zzch;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfs:Ls5/l;

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzft:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfu:Lcom/google/android/gms/internal/drive/zzg;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfv:Lcom/google/android/gms/common/api/internal/m;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic registerListener(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/drive/zzgj;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfs:Ls5/l;

    .line 6
    .line 7
    invoke-interface {v1}, Ls5/l;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzft:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zzgj;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->getService()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/drive/zzdk;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfw:Lcom/google/android/gms/internal/drive/zzch;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfu:Lcom/google/android/gms/internal/drive/zzg;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfv:Lcom/google/android/gms/common/api/internal/m;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/drive/zzdk;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lt5/e;Lcom/google/android/gms/common/api/internal/m;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzgj;Lcom/google/android/gms/internal/drive/zzeq;)Lcom/google/android/gms/internal/drive/zzec;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcu;->zzfu:Lcom/google/android/gms/internal/drive/zzg;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzec;->zzgs:Landroid/os/IBinder;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ICancelToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ICancelToken;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzg;->setCancelToken(Lcom/google/android/gms/common/internal/ICancelToken;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
