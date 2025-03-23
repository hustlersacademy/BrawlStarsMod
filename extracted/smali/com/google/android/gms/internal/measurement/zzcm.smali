.class public abstract Lcom/google/android/gms/internal/measurement/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzcm;

.field static final zzb:Lcom/google/android/gms/internal/measurement/zzcm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Z)Lcom/google/android/gms/internal/measurement/zzcl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzcl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzco;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzco;)Lcom/google/android/gms/internal/measurement/zzcl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zza()Lcom/google/android/gms/internal/measurement/zzcm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Z)Lcom/google/android/gms/internal/measurement/zzcl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzcl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzco;)Lcom/google/android/gms/internal/measurement/zzcl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zza()Lcom/google/android/gms/internal/measurement/zzcm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->zzb:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzcc;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/measurement/zzcb;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/measurement/zzco;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Z
.end method

.method public abstract zzf()Z
.end method
