.class public final Lj/a;
.super Lj/e;
.source "SourceFile"


# static fields
.field public static volatile c:Lj/a;

.field public static final d:Lg2/c;

.field public static final e:Lg2/c;


# instance fields
.field public a:Lj/e;

.field public final b:Lj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lg2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj/a;->d:Lg2/c;

    .line 8
    .line 9
    new-instance v0, Lg2/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lg2/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj/a;->e:Lg2/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lj/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj/a;->b:Lj/d;

    .line 10
    .line 11
    iput-object v0, p0, Lj/a;->a:Lj/e;

    .line 12
    .line 13
    return-void
.end method

.method public static getIOThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lj/a;->e:Lg2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lj/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lj/a;->c:Lj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj/a;->c:Lj/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lj/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lj/a;->c:Lj/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lj/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lj/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lj/a;->c:Lj/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lj/a;->c:Lj/a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lj/a;->d:Lg2/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj/a;->a:Lj/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/e;->executeOnDiskIO(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isMainThread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a;->a:Lj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/e;->isMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj/a;->a:Lj/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/e;->postToMainThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Lj/e;)V
    .locals 0
    .param p1    # Lj/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lj/a;->b:Lj/d;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lj/a;->a:Lj/e;

    .line 6
    .line 7
    return-void
.end method
