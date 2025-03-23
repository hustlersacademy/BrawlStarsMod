.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzaq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/games/snapshot/Snapshot;

.field public final synthetic zzb:Lq6/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/games/snapshot/Snapshot;Lq6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzeh;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzeh;->zzb:Lq6/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzeh;->zza:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzeh;->zzb:Lq6/c;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->builder()Lcom/google/android/gms/common/api/internal/y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/games_v2/zzep;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/games_v2/zzep;-><init>(Lcom/google/android/gms/games/snapshot/Snapshot;Lq6/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/y;->run(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x1a42

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->build()Lcom/google/android/gms/common/api/internal/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
