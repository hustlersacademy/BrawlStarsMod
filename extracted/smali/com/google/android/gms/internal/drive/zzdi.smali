.class final Lcom/google/android/gms/internal/drive/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzgg:Lt5/f;

.field private zzgh:Lcom/google/android/gms/internal/drive/zzee;

.field private zzk:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzch;Lt5/f;Lcom/google/android/gms/drive/DriveId;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p3}, Lt5/o;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzdi;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 13
    .line 14
    new-instance p3, Lcom/google/android/gms/internal/drive/zzee;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/m;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/m;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzdj;->zza(Lt5/f;)Lt5/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p3, v1, p1, v0, p2}, Lcom/google/android/gms/internal/drive/zzee;-><init>(Landroid/os/Looper;Landroid/content/Context;ILt5/n;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzdi;->zzgh:Lcom/google/android/gms/internal/drive/zzee;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/drive/zzee;->zzf(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/drive/zzdi;)Lcom/google/android/gms/internal/drive/zzee;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/drive/zzdi;->zzgh:Lcom/google/android/gms/internal/drive/zzee;

    .line 2
    .line 3
    return-object p0
.end method
