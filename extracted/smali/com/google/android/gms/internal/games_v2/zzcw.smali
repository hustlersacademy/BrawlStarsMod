.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzaq;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:J

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzcw;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/games_v2/zzcw;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzcw;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzcw;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/games_v2/zzcw;->zzb:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/games_v2/zzcw;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->builder()Lcom/google/android/gms/common/api/internal/y;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Lcom/google/android/gms/internal/games_v2/zzdf;

    .line 12
    .line 13
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/games_v2/zzdf;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/y;->run(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x1a33

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->build()Lcom/google/android/gms/common/api/internal/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
