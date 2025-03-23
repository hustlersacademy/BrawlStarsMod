.class public interface abstract Lq6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_CHANGE:Lq6/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lq6/c;->EMPTY_CHANGE:Lq6/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract getCoverImage()Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPlayedTimeMillis()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getProgressValue()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zza()Lcom/google/android/gms/common/data/BitmapTeleporter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
