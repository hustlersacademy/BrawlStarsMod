.class public final Lcom/google/android/gms/internal/drive/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/j;


# static fields
.field private static final zzbz:Lcom/google/android/gms/common/internal/l;


# instance fields
.field private closed:Z

.field private final zzes:Lcom/google/android/gms/drive/Contents;

.field private zzet:Z

.field private zzeu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    const-string v1, "DriveContentsImpl"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/drive/zzbi;->zzbz:Lcom/google/android/gms/common/internal/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/Contents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzet:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzeu:Z

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/drive/Contents;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 18
    .line 19
    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/n;Ls5/y;Ls5/m0;)Lcom/google/android/gms/common/api/u;
    .locals 2
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ls5/m0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Ls5/y;",
            "Ls5/m0;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Ls5/n0;

    invoke-direct {p3}, Ls5/n0;-><init>()V

    invoke-virtual {p3}, Ls5/n0;->build()Ls5/u;

    move-result-object p3

    check-cast p3, Ls5/m0;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getMode()I

    move-result v0

    const/high16 v1, 0x10000000

    if-eq v0, v1, :cond_6

    .line 3
    invoke-virtual {p3}, Ls5/u;->zzn()I

    move-result v0

    invoke-static {v0}, Ls5/u;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DriveContents must be valid for conflict detection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p3, p1}, Ls5/u;->zza(Lcom/google/android/gms/common/api/n;)V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzbi;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object p2, Ls5/y;->zzax:Ls5/y;

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzbi;->zzj()V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzbk;-><init>(Lcom/google/android/gms/internal/drive/zzbi;Lcom/google/android/gms/common/api/n;Ls5/y;Ls5/m0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only DriveContents obtained through DriveFile.open can be committed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DriveContents already closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot commit contents opened with MODE_READ_ONLY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/drive/zzbi;)Lcom/google/android/gms/drive/Contents;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    return-object p0
.end method

.method public static synthetic zzx()Lcom/google/android/gms/common/internal/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/drive/zzbi;->zzbz:Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final commit(Lcom/google/android/gms/common/api/n;Ls5/y;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Ls5/y;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/drive/zzbi;->zza(Lcom/google/android/gms/common/api/n;Ls5/y;Ls5/m0;)Lcom/google/android/gms/common/api/u;

    move-result-object p1

    return-object p1
.end method

.method public final commit(Lcom/google/android/gms/common/api/n;Ls5/y;Ls5/u;)Lcom/google/android/gms/common/api/u;
    .locals 0
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ls5/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Ls5/y;",
            "Ls5/u;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Ls5/m0;->zza(Ls5/u;)Ls5/m0;

    move-result-object p3

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzbi;->zza(Lcom/google/android/gms/common/api/n;Ls5/y;Ls5/m0;)Lcom/google/android/gms/common/api/u;

    move-result-object p1

    return-object p1
.end method

.method public final discard(Lcom/google/android/gms/common/api/n;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzbi;->zzj()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbm;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzbm;-><init>(Lcom/google/android/gms/internal/drive/zzbi;Lcom/google/android/gms/common/api/n;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/drive/zzbm;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbl;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzbl;-><init>(Lcom/google/android/gms/internal/drive/zzbi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/a0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "DriveContents already closed."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final getDriveId()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzet:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzet:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "getInputStream() can only be called once per Contents instance."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "getInputStream() can only be used with contents opened with MODE_READ_ONLY."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Contents have been closed, cannot access the input stream."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzeu:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzeu:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "getOutputStream() can only be called once per Contents instance."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "getOutputStream() can only be used with contents opened with MODE_WRITE_ONLY."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Contents have been closed, cannot access the output stream."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Contents have been closed, cannot access the output stream."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final reopenForWrite(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzbi;->zzj()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbj;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzbj;-><init>(Lcom/google/android/gms/internal/drive/zzbi;Lcom/google/android/gms/common/api/n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->enqueue(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "reopenForWrite can only be used with DriveContents opened with MODE_READ_ONLY."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "DriveContents already closed."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final zzi()Lcom/google/android/gms/drive/Contents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->zzes:Lcom/google/android/gms/drive/Contents;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp5/n;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    .line 12
    .line 13
    return-void
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzbi;->closed:Z

    .line 2
    .line 3
    return v0
.end method
