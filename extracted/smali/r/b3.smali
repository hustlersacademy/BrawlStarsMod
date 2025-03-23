.class public final Lr/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/firebase/messaging/z;

.field public final e:Lz/m2;

.field public final f:Lz/m2;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/firebase/messaging/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lz/m2;Lz/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr/b3;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p4, p0, Lr/b3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p1, p0, Lr/b3;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, Lr/b3;->d:Lcom/google/firebase/messaging/z;

    .line 11
    .line 12
    iput-object p5, p0, Lr/b3;->e:Lz/m2;

    .line 13
    .line 14
    iput-object p6, p0, Lr/b3;->f:Lz/m2;

    .line 15
    .line 16
    new-instance p1, Lv/i;

    .line 17
    .line 18
    invoke-direct {p1, p5, p6}, Lv/i;-><init>(Lz/m2;Lz/m2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lv/i;->shouldForceClose()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lv/y;

    .line 28
    .line 29
    invoke-direct {p1, p5}, Lv/y;-><init>(Lz/m2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lv/y;->shouldWaitRepeatingSubmit()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lv/h;

    .line 39
    .line 40
    invoke-direct {p1, p6}, Lv/h;-><init>(Lz/m2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lv/h;->shouldForceClose()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    :goto_1
    iput-boolean p1, p0, Lr/b3;->g:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lr/d3;
    .locals 9

    .line 1
    new-instance v0, Lr/d3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr/b3;->g:Z

    .line 4
    .line 5
    iget-object v4, p0, Lr/b3;->d:Lcom/google/firebase/messaging/z;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lr/a3;

    .line 10
    .line 11
    iget-object v5, p0, Lr/b3;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v7, p0, Lr/b3;->e:Lz/m2;

    .line 14
    .line 15
    iget-object v8, p0, Lr/b3;->f:Lz/m2;

    .line 16
    .line 17
    iget-object v6, p0, Lr/b3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v3, p0, Lr/b3;->c:Landroid/os/Handler;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v8}, Lr/a3;-><init>(Landroid/os/Handler;Lcom/google/firebase/messaging/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lz/m2;Lz/m2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lr/y2;

    .line 27
    .line 28
    iget-object v2, p0, Lr/b3;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v3, p0, Lr/b3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iget-object v5, p0, Lr/b3;->c:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v3, v5}, Lr/y2;-><init>(Lcom/google/firebase/messaging/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {v0, v1}, Lr/d3;-><init>(Lr/y2;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
