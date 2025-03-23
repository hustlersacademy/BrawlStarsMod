.class public final Lcom/google/android/gms/internal/games_v2/zzey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/v;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/games_v2/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    return-void
.end method


# virtual methods
.method public final commitAndClose(Lcom/google/android/gms/games/snapshot/Snapshot;Lq6/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/games/snapshot/Snapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lq6/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzeh;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzeh;-><init>(Lcom/google/android/gms/games/snapshot/Snapshot;Lq6/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final delete(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzei;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzei;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final discardAndClose(Lcom/google/android/gms/games/snapshot/Snapshot;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/games/snapshot/Snapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzex;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzex;-><init>(Lcom/google/android/gms/games/snapshot/Snapshot;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getMaxCoverImageSize()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzen;->zza:Lcom/google/android/gms/internal/games_v2/zzen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMaxDataSize()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzeo;->zza:Lcom/google/android/gms/internal/games_v2/zzeo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSelectSnapshotIntent(Ljava/lang/String;ZZI)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzel;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/games_v2/zzel;-><init>(Ljava/lang/String;ZZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final load(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lg6/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzem;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzem;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final open(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lg6/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/games_v2/zzey;->open(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final open(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lg6/s;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/games_v2/zzey;->open(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final open(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lg6/s;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/games_v2/zzey;->open(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final open(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lg6/s;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzek;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/games_v2/zzek;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final resolveConflict(Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/games/snapshot/Snapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lg6/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    new-instance v1, Lq6/b;

    invoke-direct {v1}, Lq6/b;-><init>()V

    .line 2
    invoke-virtual {v1, v0}, Lq6/b;->fromMetadata(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lq6/b;

    invoke-virtual {v1}, Lq6/b;->build()Lq6/c;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v3, Lcom/google/android/gms/internal/games_v2/zzej;

    invoke-direct {v3, p1, v0, v1, p2}, Lcom/google/android/gms/internal/games_v2/zzej;-><init>(Ljava/lang/String;Ljava/lang/String;Lq6/c;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final resolveConflict(Ljava/lang/String;Ljava/lang/String;Lq6/c;Lcom/google/android/gms/games/snapshot/SnapshotContents;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lq6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/games/snapshot/SnapshotContents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq6/c;",
            "Lcom/google/android/gms/games/snapshot/SnapshotContents;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lg6/s;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzey;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzej;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/games_v2/zzej;-><init>(Ljava/lang/String;Ljava/lang/String;Lq6/c;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
