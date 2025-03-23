.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzaq;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Z

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzel;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/games_v2/zzel;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/games_v2/zzel;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/games_v2/zzel;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzel;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/games_v2/zzel;->zzb:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/games_v2/zzel;->zzc:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/games_v2/zzel;->zzd:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->builder()Lcom/google/android/gms/common/api/internal/y;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lcom/google/android/gms/internal/games_v2/zzet;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/games_v2/zzet;-><init>(Ljava/lang/String;ZZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/y;->run(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x1a3f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->build()Lcom/google/android/gms/common/api/internal/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
