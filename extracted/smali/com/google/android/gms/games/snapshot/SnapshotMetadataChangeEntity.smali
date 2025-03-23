.class public final Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;
.super Lcom/google/android/gms/games/internal/zzh;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/g;

    invoke-direct {v0}, Lq6/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->c:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->e:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :cond_1
    :goto_0
    const-string p2, "Cannot set both a URI and an image"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/q;->checkState(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getCoverImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->get()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayedTimeMillis()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final getProgressValue()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->b:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->c:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->e:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v3}, Lf5/c;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zza()Lcom/google/android/gms/common/data/BitmapTeleporter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object v0
.end method
