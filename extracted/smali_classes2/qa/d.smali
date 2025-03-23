.class public Lqa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqa/a;

.field public final b:Lqa/a;

.field public final c:Lqa/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqa/a;Lqa/a;Lqa/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqa/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lqa/d;->a:Lqa/a;

    .line 12
    .line 13
    iput-object p2, p0, Lqa/d;->b:Lqa/a;

    .line 14
    .line 15
    iput-object p3, p0, Lqa/d;->c:Lqa/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public awaitForSyncExecution()V
    .locals 1

    .line 1
    new-instance v0, Lqa/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqa/d;->runSync(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getNetworkService()Lqa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/d;->a:Lqa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public runOnUIThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lqa/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqa/c;-><init>(Lqa/d;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqa/d;->b:Lqa/a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lqa/a;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public runSerial(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/d;->b:Lqa/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqa/a;->submit(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public runSync(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lqa/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqa/g;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqa/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lqa/d;->runSerial(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lqa/g;->waitForCompletion()V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
