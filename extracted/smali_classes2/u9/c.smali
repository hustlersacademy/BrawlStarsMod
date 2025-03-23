.class public final Lu9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;
.implements Lu9/h;


# instance fields
.field public final a:Lj9/d;

.field public final b:Landroid/content/Context;

.field public final c:Lw9/c;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw9/c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lj9/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj9/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu9/c;->a:Lj9/d;

    .line 10
    .line 11
    iput-object p3, p0, Lu9/c;->d:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, Lu9/c;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lu9/c;->c:Lw9/c;

    .line 16
    .line 17
    iput-object p1, p0, Lu9/c;->b:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public static component()Ll9/b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll9/b;"
        }
    .end annotation

    .line 1
    const-class v0, Lk9/a;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll9/x;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll9/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lu9/f;

    .line 10
    .line 11
    const-class v2, Lu9/h;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lu9/c;

    .line 18
    .line 19
    invoke-static {v2, v1}, Ll9/b;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Ll9/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, Ll9/m;->required(Ljava/lang/Class;)Ll9/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lj9/i;

    .line 34
    .line 35
    invoke-static {v2}, Ll9/m;->required(Ljava/lang/Class;)Ll9/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lu9/d;

    .line 44
    .line 45
    invoke-static {v2}, Ll9/m;->setOf(Ljava/lang/Class;)Ll9/m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lba/j;

    .line 54
    .line 55
    invoke-static {v2}, Ll9/m;->requiredProvider(Ljava/lang/Class;)Ll9/m;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Ll9/m;->required(Ll9/x;)Ll9/m;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ll9/a;->add(Ll9/m;)Ll9/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/google/firebase/messaging/y;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v0, v3}, Lcom/google/firebase/messaging/y;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ll9/a;->factory(Ll9/g;)Ll9/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ll9/a;->build()Ll9/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getHeartBeatCode(Ljava/lang/String;)Lu9/g;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object p1, p0, Lu9/c;->a:Lj9/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj9/d;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lu9/i;

    .line 13
    .line 14
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p1, v3, v4}, Lu9/i;->g(J)Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    monitor-exit p1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1, v3, v4}, Lu9/i;->d(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, Lu9/i;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x320c

    xor-int/lit16 v2, v2, 0x326d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lu9/i;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_4
    monitor-exit p1

    .line 50
    sget-object p1, Lu9/g;->GLOBAL:Lu9/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :try_start_6
    throw v3

    .line 59
    :cond_0
    sget-object p1, Lu9/g;->NONE:Lu9/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :catchall_2
    move-exception v3

    .line 64
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 65
    :try_start_8
    throw v3

    .line 66
    :goto_0
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 67
    throw p1
.end method

.method public getHeartBeatsHeader()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lu9/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v3}, Lh1/c0;->isUserUnlocked(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance v3, Lu9/b;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p0, v4}, Lu9/b;-><init>(Lu9/c;I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lu9/c;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v4, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    return-object v3
.end method

.method public registerHeartBeat()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu9/c;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lu9/c;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lh1/c0;->isUserUnlocked(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lu9/b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lu9/b;-><init>(Lu9/c;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lu9/c;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
