.class public final Lg6/u;
.super Lcom/google/android/gms/common/api/h;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg6/u;->b:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSnapshotMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/u;->b:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 2
    .line 3
    return-object v0
.end method
