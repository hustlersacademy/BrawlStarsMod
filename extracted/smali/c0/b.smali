.class public final Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/n1;

.field public final synthetic b:Lc0/c;


# direct methods
.method public constructor <init>(Lc0/c;Lp8/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/b;->b:Lc0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/b;->a:Lp8/n1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc0/b;->b:Lc0/c;

    .line 3
    .line 4
    iget-object v2, p0, Lc0/b;->a:Lp8/n1;

    .line 5
    .line 6
    invoke-static {v2}, Lc0/l;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v1, Lc0/f;->b:Ll0/j;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ll0/j;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lc0/b;->b:Lc0/c;

    .line 18
    .line 19
    iput-object v0, v1, Lc0/c;->g:Lp8/n1;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_1
    iget-object v2, p0, Lc0/b;->b:Lc0/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v2, Lc0/f;->b:Ll0/j;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ll0/j;->setException(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-void

    .line 40
    :catch_1
    iget-object v1, p0, Lc0/b;->b:Lc0/c;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lc0/c;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lc0/b;->b:Lc0/c;

    .line 47
    .line 48
    iput-object v0, v1, Lc0/c;->g:Lp8/n1;

    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iget-object v2, p0, Lc0/b;->b:Lc0/c;

    .line 52
    .line 53
    iput-object v0, v2, Lc0/c;->g:Lp8/n1;

    .line 54
    .line 55
    throw v1
.end method
