.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzeq;->zza:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzeq;->zza:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 2
    .line 3
    check-cast p1, Lj6/j;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2, v0}, Lj6/j;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
