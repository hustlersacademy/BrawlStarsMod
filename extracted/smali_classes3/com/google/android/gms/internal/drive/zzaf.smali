.class public final Lcom/google/android/gms/internal/drive/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchDriveId(Lcom/google/android/gms/common/api/n;Ljava/lang/String;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzai;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzai;-><init>(Lcom/google/android/gms/internal/drive/zzaf;Lcom/google/android/gms/common/api/n;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->enqueue(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAppFolder(Lcom/google/android/gms/common/api/n;)Ls5/o;
    .locals 1

    .line 1
    sget-object v0, Ls5/d;->CLIENT_KEY:Lcom/google/android/gms/common/api/a$d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->getClient(Lcom/google/android/gms/common/api/a$b;)Lcom/google/android/gms/common/api/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzaw;->zzag()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzaw;->zzaf()Lcom/google/android/gms/drive/DriveId;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbs;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzbs;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Client is not yet connected"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final getRootFolder(Lcom/google/android/gms/common/api/n;)Ls5/o;
    .locals 1

    .line 1
    sget-object v0, Ls5/d;->CLIENT_KEY:Lcom/google/android/gms/common/api/a$d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->getClient(Lcom/google/android/gms/common/api/a$b;)Lcom/google/android/gms/common/api/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzaw;->zzag()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzaw;->zzae()Lcom/google/android/gms/drive/DriveId;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbs;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzbs;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Client is not yet connected"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final newCreateFileActivityBuilder()Ls5/a;
    .locals 1

    .line 1
    new-instance v0, Ls5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newDriveContents(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzah;

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/drive/zzah;-><init>(Lcom/google/android/gms/internal/drive/zzaf;Lcom/google/android/gms/common/api/n;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->enqueue(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final newOpenFileActivityBuilder()Ls5/z;
    .locals 1

    .line 1
    new-instance v0, Ls5/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final query(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/common/api/u;
    .locals 1
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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/drive/zzag;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzag;-><init>(Lcom/google/android/gms/internal/drive/zzaf;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/drive/query/Query;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->enqueue(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Query must be provided."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final requestSync(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzaj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzaj;-><init>(Lcom/google/android/gms/internal/drive/zzaf;Lcom/google/android/gms/common/api/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
