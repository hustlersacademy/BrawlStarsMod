.class final Lcom/google/android/gms/internal/drive/zzbf;
.super Lcom/google/android/gms/common/api/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/z;"
    }
.end annotation


# instance fields
.field private final synthetic zzeq:Ls5/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzbb;Ls5/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/drive/zzeo;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/drive/zzgm;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
