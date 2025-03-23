.class public Lcom/google/firebase/messaging/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/google/firebase/messaging/z0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/o;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lg2/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lg2/c;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/messaging/o;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/o;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/o;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/o;->d:Lcom/google/firebase/messaging/z0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/z0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/z0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/o;->d:Lcom/google/firebase/messaging/z0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/o;->d:Lcom/google/firebase/messaging/z0;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/messaging/k0;->a()Lcom/google/firebase/messaging/k0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/k0;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Lcom/google/firebase/messaging/v0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_1
    sget-object v0, Lcom/google/firebase/messaging/v0;->c:La7/a;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, La7/a;

    .line 42
    .line 43
    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v3}, La7/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/firebase/messaging/v0;->c:La7/a;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, La7/a;->setReferenceCounted(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lcom/google/firebase/messaging/v0;->c:La7/a;

    .line 68
    .line 69
    sget-wide v2, Lcom/google/firebase/messaging/v0;->a:J

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, La7/a;->acquire(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/z0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Landroidx/camera/lifecycle/f;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, p1, v1}, Landroidx/camera/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    monitor-exit p2

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    throw p0

    .line 94
    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/z0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    :goto_3
    const/4 p0, -0x1

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/z0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lg2/c;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p2}, Lg2/c;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, La9/c;

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    invoke-direct {p2, v0}, La9/c;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p0
.end method

.method public static reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/o;->d:Lcom/google/firebase/messaging/z0;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static setServiceConnection(Lcom/google/firebase/messaging/z0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/google/firebase/messaging/o;->d:Lcom/google/firebase/messaging/z0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public process(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "rawData"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/o;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/o;->startMessagingService(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public startMessagingService(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp5/q;->isAtLeastO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x10000000

    .line 27
    .line 28
    and-int/2addr v3, v4

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2, v1}, Lcom/google/firebase/messaging/o;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance v0, Lcom/google/firebase/messaging/m;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2, p1, p2}, Lcom/google/firebase/messaging/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/firebase/messaging/o;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lcom/google/firebase/messaging/n;

    .line 54
    .line 55
    invoke-direct {v3, p1, p2, v1}, Lcom/google/firebase/messaging/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
