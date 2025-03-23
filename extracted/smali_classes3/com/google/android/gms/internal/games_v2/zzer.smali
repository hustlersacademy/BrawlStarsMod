.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


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
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzer;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzer;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzer;->zzc:Lq6/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzer;->zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzer;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/games_v2/zzer;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/games_v2/zzer;->zzc:Lq6/c;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/games_v2/zzer;->zzd:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lj6/j;

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lj6/j;->zzN(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Ljava/lang/String;Lq6/c;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
