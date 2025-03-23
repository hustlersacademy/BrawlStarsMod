.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzaq;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lq6/c;

.field public final synthetic zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq6/c;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzej;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzej;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzej;->zzc:Lq6/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzej;->zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzej;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzej;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzej;->zzc:Lq6/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/games_v2/zzej;->zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->builder()Lcom/google/android/gms/common/api/internal/y;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lcom/google/android/gms/internal/games_v2/zzer;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/games_v2/zzer;-><init>(Ljava/lang/String;Ljava/lang/String;Lq6/c;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/y;->run(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x1a45

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
