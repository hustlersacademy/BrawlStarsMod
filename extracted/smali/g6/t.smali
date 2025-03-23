.class public final Lg6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/games/snapshot/Snapshot;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/games/snapshot/Snapshot;

.field public final d:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/snapshot/Snapshot;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/games/snapshot/Snapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/games/snapshot/Snapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/games/snapshot/SnapshotContents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/t;->a:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg6/t;->c:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 9
    .line 10
    iput-object p4, p0, Lg6/t;->d:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getConflictId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/t;->c:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolutionSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/t;->d:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/t;->a:Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 2
    .line 3
    return-object v0
.end method
