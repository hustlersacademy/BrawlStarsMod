.class public final Lcom/google/firebase/messaging/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Lcom/google/firebase/messaging/l0;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/messaging/q0;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/q0;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/q0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/q0;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/firebase/messaging/q0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "com.google.android.gms.appid"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lcom/google/firebase/messaging/q0;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/q0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/l0;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/l0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v1, Lcom/google/firebase/messaging/q0;->a:Lcom/google/firebase/messaging/l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    :try_start_2
    monitor-exit v1

    .line 40
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object p0, Lcom/google/firebase/messaging/q0;->c:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :cond_1
    :goto_1
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/firebase/messaging/p0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/q0;->a:Lcom/google/firebase/messaging/l0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/l0;->peek()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/firebase/messaging/p0;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "!"

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lcom/google/firebase/messaging/p0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lcom/google/firebase/messaging/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
