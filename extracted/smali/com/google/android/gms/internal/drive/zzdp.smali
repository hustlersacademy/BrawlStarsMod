.class public Lcom/google/android/gms/internal/drive/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/s;


# instance fields
.field protected final zzk:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzdp;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addChangeListener(Lcom/google/android/gms/common/api/n;Lt5/a;)Lcom/google/android/gms/common/api/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lt5/a;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls5/d;->CLIENT_KEY:Lcom/google/android/gms/common/api/a$d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->getClient(Lcom/google/android/gms/common/api/a$b;)Lcom/google/android/gms/common/api/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/drive/zzaw;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzdp;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/drive/zzaw;->zza(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/drive/DriveId;Lt5/a;)Lcom/google/android/gms/common/api/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public addChangeSubscription(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls5/d;->CLIENT_KEY:Lcom/google/android/gms/common/api/a$d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->getClient(Lcom/google/android/gms/common/api/a$b;)Lcom/google/android/gms/common/api/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/drive/zzaw;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzdp;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/drive/zzj;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/drive/zzj;-><init>(ILcom/google/android/gms/drive/DriveId;)V

    .line 15
    .line 16
    .line 17
    iget v1, v2, Lcom/google/android/gms/internal/drive/zzj;->zzda:I

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/drive/zzj;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lt5/o;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v3, "Client must be connected"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->checkState(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/google/android/gms/internal/drive/zzaw;->zzec:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/drive/zzaz;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/drive/zzaz;-><init>(Lcom/google/android/gms/internal/drive/zzaw;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/internal/drive/zzj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/n;->execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Application must define an exported DriveEventService subclass in AndroidManifest.xml to add event subscriptions"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public delete(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzdu;-><init>(Lcom/google/android/gms/internal/drive/zzdp;Lcom/google/android/gms/common/api/n;)V

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

.method public getDriveId()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdp;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/drive/zzdq;-><init>(Lcom/google/android/gms/internal/drive/zzdp;Lcom/google/android/gms/common/api/n;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->enqueue(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public listParents(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzdr;-><init>(Lcom/google/android/gms/internal/drive/zzdp;Lcom/google/android/gms/common/api/n;)V

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

.method public removeChangeListener(Lcom/google/android/gms/common/api/n;Lt5/a;)Lcom/google/android/gms/common/api/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lt5/a;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls5/d;->CLIENT_KEY:Lcom/google/android/gms/common/api/a$d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->getClient(Lcom/google/android/gms/common/api/a$b;)Lcom/google/android/gms/common/api/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/drive/zzaw;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzdp;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/drive/zzaw;->zzb(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/drive/DriveId;Lt5/a;)Lcom/google/android/gms/common/api/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public removeChangeSubscription(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls5/d;->CLIENT_KEY:Lcom/google/android/gms/common/api/a$d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->getClient(Lcom/google/android/gms/common/api/a$b;)Lcom/google/android/gms/common/api/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/drive/zzaw;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzdp;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v1}, Lt5/o;->zza(ILcom/google/android/gms/drive/DriveId;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "Client must be connected"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/q;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/drive/zzba;

    .line 29
    .line 30
    invoke-direct {v3, v0, p1, v1, v2}, Lcom/google/android/gms/internal/drive/zzba;-><init>(Lcom/google/android/gms/internal/drive/zzaw;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/drive/DriveId;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/n;->execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public setParents(Lcom/google/android/gms/common/api/n;Ljava/util/Set;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;)",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/drive/zzds;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzds;-><init>(Lcom/google/android/gms/internal/drive/zzdp;Lcom/google/android/gms/common/api/n;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/n;->execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "ParentIds must be provided."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public trash(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzdv;-><init>(Lcom/google/android/gms/internal/drive/zzdp;Lcom/google/android/gms/common/api/n;)V

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

.method public untrash(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
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
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzdw;-><init>(Lcom/google/android/gms/internal/drive/zzdp;Lcom/google/android/gms/common/api/n;)V

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

.method public updateMetadata(Lcom/google/android/gms/common/api/n;Ls5/y;)Lcom/google/android/gms/common/api/u;
    .locals 1
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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdt;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzdt;-><init>(Lcom/google/android/gms/internal/drive/zzdp;Lcom/google/android/gms/common/api/n;Ls5/y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

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
    const-string p2, "ChangeSet must be provided."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
