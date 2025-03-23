.class public final Lx/q2;
.super Lz/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx/r2;


# direct methods
.method public constructor <init>(Lx/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/q2;->a:Lx/r2;

    .line 2
    .line 3
    invoke-direct {p0}, Lz/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Lz/w;)V
    .locals 6
    .param p1    # Lz/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz/n;->onCaptureCompleted(Lz/w;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/q2;->a:Lx/r2;

    .line 5
    .line 6
    iget-object v1, v0, Lx/r2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, v0, Lx/r2;->e:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, v0, Lx/r2;->i:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-interface {p1}, Lz/w;->getTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance v5, Ld0/c;

    .line 24
    .line 25
    invoke-direct {v5, p1}, Ld0/c;-><init>(Lz/w;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lx/r2;->d()V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    :goto_0
    return-void

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
