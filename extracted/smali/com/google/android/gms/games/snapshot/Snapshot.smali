.class public interface abstract Lcom/google/android/gms/games/snapshot/Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/g;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le5/g;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# virtual methods
.method public abstract synthetic freeze()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic isDataValid()Z
.end method
