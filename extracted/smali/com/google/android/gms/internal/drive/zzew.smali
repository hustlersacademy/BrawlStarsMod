.class public final Lcom/google/android/gms/internal/drive/zzew;
.super Lcom/google/android/gms/internal/drive/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzeu;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.drive.internal.IEventReleaseCallback"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zza;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/drive/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zza;->zzc(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
