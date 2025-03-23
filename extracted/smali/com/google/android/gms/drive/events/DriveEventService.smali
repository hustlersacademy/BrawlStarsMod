.class public Lcom/google/android/gms/drive/events/DriveEventService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lt5/a;
.implements Lt5/b;
.implements Lt5/j;
.implements Lt5/n;


# static fields
.field public static final ACTION_HANDLE_EVENT:Ljava/lang/String; = "com.google.android.gms.drive.events.HANDLE_EVENT"

.field public static final f:Lcom/google/android/gms/common/internal/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Lt5/c;

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    const-string v1, "DriveEventService"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->f:Lcom/google/android/gms/common/internal/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->e:I

    .line 9
    .line 10
    const-string v0, "DriveEventService"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "com.google.android.gms.drive.events.HANDLE_EVENT"

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->c:Lt5/c;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->d:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->d:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->b:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    new-instance p1, Lt5/m;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lt5/m;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v1, 0x1388

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/drive/events/DriveEventService;->f:Lcom/google/android/gms/common/internal/l;

    .line 56
    .line 57
    const-string v0, "DriveEventService"

    .line 58
    .line 59
    const-string v1, "Failed to synchronously initialize event handler."

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v1, "Unable to start event handler"

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    :goto_0
    new-instance p1, Lt5/d;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lt5/d;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzb;->asBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-object p1

    .line 87
    :cond_1
    monitor-exit p0

    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
.end method

.method public onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->a:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->f:Lcom/google/android/gms/common/internal/l;

    .line 8
    .line 9
    const-string v1, "DriveEventService"

    .line 10
    .line 11
    const-string v2, "Unhandled change event in %s: %s"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/common/internal/l;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->a:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->f:Lcom/google/android/gms/common/internal/l;

    .line 8
    .line 9
    const-string v1, "DriveEventService"

    .line 10
    .line 11
    const-string v2, "Unhandled completion event in %s: %s"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/common/internal/l;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->c:Lt5/c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v1, Lt5/c;->b:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->c:Lt5/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->c:Lt5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->b:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v3, 0x1388

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/drive/events/DriveEventService;->f:Lcom/google/android/gms/common/internal/l;

    .line 34
    .line 35
    const-string v2, "DriveEventService"

    .line 36
    .line 37
    const-string v3, "Failed to synchronously quit event handler. Will quit itself"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/l;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->b:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/drive/events/zzb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->a:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/drive/events/DriveEventService;->f:Lcom/google/android/gms/common/internal/l;

    .line 8
    .line 9
    const-string v1, "DriveEventService"

    .line 10
    .line 11
    const-string v2, "Unhandled changes available event in %s: %s"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/common/internal/l;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
