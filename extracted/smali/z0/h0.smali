.class public final Lz0/h0;
.super Lz0/n0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/PowerManager$WakeLock;

.field public final f:Landroid/os/PowerManager$WakeLock;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lz0/n0;-><init>(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, Lz0/h0;->d:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x50fc

    xor-int/lit16 v2, v2, 0x508e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x5eea

    xor-int/lit16 v2, v2, -0x5e88

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {p1, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lz0/h0;->e:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v3, v5}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x7fa5

    xor-int/lit16 v2, v2, -0x7f9f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lz0/h0;->f:Landroid/os/PowerManager$WakeLock;

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/n0;->a:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz0/h0;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean p1, p0, Lz0/h0;->g:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lz0/h0;->g:Z

    .line 26
    .line 27
    iget-boolean p1, p0, Lz0/h0;->h:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lz0/h0;->e:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    const-wide/32 v0, 0xea60

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_2
    return-void
.end method

.method public serviceProcessingFinished()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz0/h0;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lz0/h0;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz0/h0;->e:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    const-wide/32 v1, 0xea60

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lz0/h0;->h:Z

    .line 23
    .line 24
    iget-object v0, p0, Lz0/h0;->f:Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public serviceProcessingStarted()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz0/h0;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz0/h0;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lz0/h0;->f:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    const-wide/32 v1, 0x927c0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz0/h0;->e:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public serviceStartReceived()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lz0/h0;->g:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method
