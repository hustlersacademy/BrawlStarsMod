.class public final Lj6/i;
.super Lcom/google/android/gms/games/internal/zza;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/i;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzo(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V
    .locals 5

    .line 1
    new-instance v0, Lq6/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq6/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Le5/a;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lj6/i;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    if-lt p1, v1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lq6/a;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 34
    .line 35
    invoke-direct {v1, p3}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v4, v1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lq6/a;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 54
    .line 55
    invoke-direct {v1, p4}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, v4, v1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Le5/a;->close()V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lg6/s;

    .line 65
    .line 66
    new-instance v0, Lg6/t;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 69
    .line 70
    invoke-direct {v1, p5}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p3, v1}, Lg6/t;-><init>(Lcom/google/android/gms/games/snapshot/Snapshot;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p4, v2, v0}, Lg6/s;-><init>(Ljava/lang/Object;Lg6/t;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Le5/a;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Le5/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    invoke-static {p1, p2}, Lj6/h;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lq6/a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lq6/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Le5/a;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, Lq6/a;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 30
    .line 31
    invoke-direct {v3, p2}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v4, v3}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object p1, v2

    .line 41
    :goto_0
    invoke-virtual {v1}, Le5/a;->close()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lj6/i;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lg6/s;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Lg6/s;-><init>(Ljava/lang/Object;Lg6/t;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/16 v1, 0xfa2

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    move v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Lg6/u;

    .line 72
    .line 73
    invoke-static {v1}, Lg6/j;->zza(I)Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, v1, p1}, Lg6/u;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_1
    invoke-static {p2, v0}, Lg6/k;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Le5/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    invoke-static {p1, p2}, Lj6/h;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    throw p1
.end method
