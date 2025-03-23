.class public final Lcom/google/android/gms/internal/drive/zzbs;
.super Lcom/google/android/gms/internal/drive/zzdp;
.source "SourceFile"

# interfaces
.implements Ls5/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzdp;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Ls5/j;Lv5/j;)I
    .locals 0
    .param p0    # Ls5/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lv5/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lv5/j;->zzbh()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0}, Ls5/j;->zzi()Lcom/google/android/gms/drive/Contents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/drive/Contents;->getRequestId()I

    move-result p1

    .line 10
    invoke-interface {p0}, Ls5/j;->zzj()V

    move p0, p1

    :goto_0
    return p0
.end method

.method public static zza(Lcom/google/android/gms/drive/query/Query;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/query/Query;
    .locals 2
    .param p0    # Lcom/google/android/gms/drive/query/Query;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/drive/DriveId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/drive/query/Query$a;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/Query$a;-><init>()V

    sget-object v1, Lw5/b;->PARENTS:Lu5/b;

    .line 2
    invoke-static {v1, p1}, Lw5/a;->in(Lu5/b;Ljava/lang/Object;)Lcom/google/android/gms/drive/query/Filter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/query/Query$a;->addFilter(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Query$a;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/drive/query/Query;->getFilter()Lcom/google/android/gms/drive/query/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/drive/query/Query;->getFilter()Lcom/google/android/gms/drive/query/Filter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/drive/query/Query$a;->addFilter(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Query$a;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/drive/query/Query;->getPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/drive/query/Query$a;->setPageToken(Ljava/lang/String;)Lcom/google/android/gms/drive/query/Query$a;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/drive/query/Query;->getSortOrder()Lcom/google/android/gms/drive/query/SortOrder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/drive/query/Query$a;->setSortOrder(Lcom/google/android/gms/drive/query/SortOrder;)Lcom/google/android/gms/drive/query/Query$a;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query$a;->build()Lcom/google/android/gms/drive/query/Query;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ls5/y;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ls5/y;->getMimeType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lv5/j;->zzg(Ljava/lang/String;)Lv5/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lv5/j;->zzbh()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lv5/j;->isFolder()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "May not create shortcut files using this method. Use DriveFolder.createShortcutFile() instead."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "MetadataChangeSet must be provided."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final createFile(Lcom/google/android/gms/common/api/n;Ls5/y;Ls5/j;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .param p3    # Ls5/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Ls5/y;",
            "Ls5/j;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/drive/zzbs;->createFile(Lcom/google/android/gms/common/api/n;Ls5/y;Ls5/j;Ls5/u;)Lcom/google/android/gms/common/api/u;

    move-result-object p1

    return-object p1
.end method

.method public final createFile(Lcom/google/android/gms/common/api/n;Ls5/y;Ls5/j;Ls5/u;)Lcom/google/android/gms/common/api/u;
    .locals 7
    .param p3    # Ls5/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ls5/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Ls5/y;",
            "Ls5/j;",
            "Ls5/u;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Ls5/u$a;

    invoke-direct {p4}, Ls5/u$a;-><init>()V

    invoke-virtual {p4}, Ls5/u$a;->build()Ls5/u;

    move-result-object p4

    :cond_0
    move-object v6, p4

    .line 3
    invoke-virtual {v6}, Ls5/u;->zzn()I

    move-result p4

    if-nez p4, :cond_9

    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p2}, Ls5/y;->getMimeType()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lv5/j;->zzg(Ljava/lang/String;)Lv5/j;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p4}, Lv5/j;->isFolder()Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "May not create folders using this method. Use DriveFolder.createFolder() instead of mime type application/vnd.google-apps.folder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v6, p1}, Ls5/u;->zza(Lcom/google/android/gms/common/api/n;)V

    if-eqz p3, :cond_6

    .line 8
    instance-of p4, p3, Lcom/google/android/gms/internal/drive/zzbi;

    if-eqz p4, :cond_5

    .line 9
    invoke-interface {p3}, Ls5/j;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object p4

    if-nez p4, :cond_4

    .line 10
    invoke-interface {p3}, Ls5/j;->zzk()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DriveContents are already closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only DriveContents obtained from the Drive API are accepted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzbs;->zzb(Ls5/y;)V

    .line 15
    invoke-virtual {p2}, Ls5/y;->getMimeType()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lv5/j;->zzg(Ljava/lang/String;)Lv5/j;

    move-result-object p4

    .line 16
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/drive/zzbs;->zza(Ls5/j;Lv5/j;)I

    move-result v4

    .line 17
    invoke-virtual {p2}, Ls5/y;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lv5/j;->zzg(Ljava/lang/String;)Lv5/j;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 18
    invoke-virtual {p3}, Lv5/j;->zzbh()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    :goto_2
    move v5, p3

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    goto :goto_2

    .line 19
    :goto_3
    new-instance p3, Lcom/google/android/gms/internal/drive/zzbt;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/drive/zzbt;-><init>(Lcom/google/android/gms/internal/drive/zzbs;Lcom/google/android/gms/common/api/n;Ls5/y;IILs5/u;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/n;->execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetadataChangeSet must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "May not set a conflict strategy for new file creation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createFolder(Lcom/google/android/gms/common/api/n;Ls5/y;)Lcom/google/android/gms/common/api/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Ls5/y;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ls5/y;->getMimeType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ls5/y;->getMimeType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "application/vnd.google-apps.folder"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "The mimetype must be of type application/vnd.google-apps.folder"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbu;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzbu;-><init>(Lcom/google/android/gms/internal/drive/zzbs;Lcom/google/android/gms/common/api/n;Ls5/y;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "MetadataChangeSet must be provided."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final listChildren(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzbs;->queryChildren(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/common/api/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final queryChildren(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/common/api/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lcom/google/android/gms/drive/query/Query;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzaf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzaf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzdp;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/drive/zzbs;->zza(Lcom/google/android/gms/drive/query/Query;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/query/Query;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzaf;->query(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/common/api/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
