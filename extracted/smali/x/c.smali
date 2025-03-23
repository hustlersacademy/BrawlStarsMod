.class public final synthetic Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lx/d;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lz/w1;


# direct methods
.method public synthetic constructor <init>(Lx/d;Ljava/util/concurrent/Executor;Lz/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c;->a:Lx/d;

    iput-object p2, p0, Lx/c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx/c;->c:Lz/w1;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lx/c;->a:Lx/d;

    .line 2
    .line 3
    iget-object v0, p0, Lx/c;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, Lx/c;->c:Lz/w1;

    .line 6
    .line 7
    iget-object v2, p1, Lx/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p1, Lx/d;->c:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lm4/e;

    .line 15
    .line 16
    const/16 v4, 0x18

    .line 17
    .line 18
    invoke-direct {v3, v4, p1, v1}, Lm4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
