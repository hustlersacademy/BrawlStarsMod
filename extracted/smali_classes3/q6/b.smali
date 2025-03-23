.class public final Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lq6/c;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq6/b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lq6/b;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 8
    .line 9
    iget-object v4, p0, Lq6/b;->e:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Lq6/b;->c:Ljava/lang/Long;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public fromMetadata(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lq6/b;
    .locals 4
    .param p1    # Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lq6/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq6/b;->b:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getProgressValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lq6/b;->c:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v0, p0, Lq6/b;->b:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object v1, p0, Lq6/b;->b:Ljava/lang/Long;

    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lq6/b;->e:Landroid/net/Uri;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iput-object v1, p0, Lq6/b;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 51
    .line 52
    :cond_1
    return-object p0
.end method

.method public setCoverImage(Landroid/graphics/Bitmap;)Lq6/b;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lq6/b;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lq6/b;->e:Landroid/net/Uri;

    .line 10
    .line 11
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lq6/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lq6/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayedTimeMillis(J)Lq6/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lq6/b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public setProgressValue(J)Lq6/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lq6/b;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
