.class public Lb3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/n;


# static fields
.field public static final q:Lb3/f;

.field public static final r:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lb3/f;

.field public final c:Lb3/i;

.field public final d:Lz2/c;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Z

.field public h:Z

.field public i:Lb3/r;

.field public j:Z

.field public k:Ljava/lang/Exception;

.field public l:Z

.field public m:Ljava/util/HashSet;

.field public n:Lb3/p;

.field public o:Lb3/m;

.field public volatile p:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3/h;->q:Lb3/f;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lb3/g;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lb3/h;->r:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lz2/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLb3/i;)V
    .locals 7

    .line 1
    sget-object v6, Lb3/h;->q:Lb3/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lb3/h;-><init>(Lz2/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLb3/i;Lb3/f;)V

    return-void
.end method

.method public constructor <init>(Lz2/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLb3/i;Lb3/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3/h;->a:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lb3/h;->d:Lz2/c;

    .line 5
    iput-object p2, p0, Lb3/h;->e:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p3, p0, Lb3/h;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-boolean p4, p0, Lb3/h;->g:Z

    .line 8
    iput-object p5, p0, Lb3/h;->c:Lb3/i;

    .line 9
    iput-object p6, p0, Lb3/h;->b:Lb3/f;

    return-void
.end method


# virtual methods
.method public addCallback(Lu3/i;)V
    .locals 1

    .line 1
    invoke-static {}, Ly3/i;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lb3/h;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lb3/h;->o:Lb3/m;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lu3/i;->onResourceReady(Lb3/r;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lb3/h;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lb3/h;->k:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lu3/i;->onException(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lb3/h;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb3/h;->k:Ljava/lang/Exception;

    .line 2
    .line 3
    sget-object p1, Lb3/h;->r:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResourceReady(Lb3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb3/h;->i:Lb3/r;

    .line 2
    .line 3
    sget-object p1, Lb3/h;->r:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeCallback(Lu3/i;)V
    .locals 1

    .line 1
    invoke-static {}, Ly3/i;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lb3/h;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lb3/h;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lb3/h;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb3/h;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p0, Lb3/h;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_5

    .line 29
    .line 30
    iget-boolean p1, p0, Lb3/h;->j:Z

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    iget-boolean p1, p0, Lb3/h;->h:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lb3/h;->n:Lb3/p;

    .line 40
    .line 41
    invoke-virtual {p1}, Lb3/p;->cancel()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lb3/h;->p:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v0, p0, Lb3/h;->h:Z

    .line 53
    .line 54
    iget-object p1, p0, Lb3/h;->c:Lb3/i;

    .line 55
    .line 56
    iget-object v0, p0, Lb3/h;->d:Lz2/c;

    .line 57
    .line 58
    invoke-interface {p1, p0, v0}, Lb3/i;->onEngineJobCancelled(Lb3/h;Lz2/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Lb3/h;->m:Ljava/util/HashSet;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lb3/h;->m:Ljava/util/HashSet;

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lb3/h;->m:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public start(Lb3/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb3/h;->n:Lb3/p;

    .line 2
    .line 3
    iget-object v0, p0, Lb3/h;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lb3/h;->p:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    return-void
.end method

.method public submitForSource(Lb3/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/h;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lb3/h;->p:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    return-void
.end method
