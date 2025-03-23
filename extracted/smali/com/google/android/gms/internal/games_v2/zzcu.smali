.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzaq;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:I

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zzb:I

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zzc:I

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zzd:I

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/internal/games_v2/zzcu;->zze:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->builder()Lcom/google/android/gms/common/api/internal/y;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lcom/google/android/gms/internal/games_v2/zzdd;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games_v2/zzdd;-><init>(Ljava/lang/String;IIIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/internal/y;->run(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x1a30

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->build()Lcom/google/android/gms/common/api/internal/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
