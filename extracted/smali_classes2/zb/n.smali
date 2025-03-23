.class public final Lzb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzb/l;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzb/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzb/n;->e:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzb/n;->f:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzb/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lzb/n;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lzb/n;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lzb/n;->j:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lzb/n;->a:Lzb/l;

    .line 52
    .line 53
    iget-object v0, p1, Lzb/l;->f:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object v0, p0, Lzb/n;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object p1, p1, Lzb/l;->g:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object p1, p0, Lzb/n;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {}, Lzb/b;->createTaskDistributor()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lzb/n;->d:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lfc/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lfc/a;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzb/n;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/n;->a:Lzb/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzb/l;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lzb/n;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lzb/l;->j:I

    .line 18
    .line 19
    iget v2, v0, Lzb/l;->k:I

    .line 20
    .line 21
    iget-object v3, v0, Lzb/l;->l:Lac/h;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lzb/b;->createExecutor(IILac/h;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lzb/n;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, v0, Lzb/l;->i:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lzb/n;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, v0, Lzb/l;->j:I

    .line 44
    .line 45
    iget v2, v0, Lzb/l;->k:I

    .line 46
    .line 47
    iget-object v0, v0, Lzb/l;->l:Lac/h;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lzb/b;->createExecutor(IILac/h;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lzb/n;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    :cond_1
    return-void
.end method
