.class public abstract Lbc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Landroidx/appcompat/app/j1;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/appcompat/app/j1;

.field public final synthetic d:Lbc/f;


# direct methods
.method public constructor <init>(Lbc/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/d;->d:Lbc/f;

    .line 5
    .line 6
    iget-object p1, p1, Lbc/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lbc/d;->a()Landroidx/appcompat/app/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbc/d;->a:Landroidx/appcompat/app/j1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/j1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lbc/d;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public abstract a()Landroidx/appcompat/app/j1;
.end method

.method public abstract b(Landroidx/appcompat/app/j1;)Landroidx/appcompat/app/j1;
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/d;->a:Landroidx/appcompat/app/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc/d;->a:Landroidx/appcompat/app/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iput-object v0, p0, Lbc/d;->c:Landroidx/appcompat/app/j1;

    .line 6
    .line 7
    iget-object v0, p0, Lbc/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbc/d;->d:Lbc/f;

    .line 10
    .line 11
    iget-object v1, v1, Lbc/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lbc/d;->a:Landroidx/appcompat/app/j1;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Lbc/d;->b(Landroidx/appcompat/app/j1;)Landroidx/appcompat/app/j1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v5, v3, Landroidx/appcompat/app/j1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lbc/d;->a()Landroidx/appcompat/app/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    iput-object v3, p0, Lbc/d;->a:Landroidx/appcompat/app/j1;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v4, v3, Landroidx/appcompat/app/j1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_2
    iput-object v4, p0, Lbc/d;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc/d;->c:Landroidx/appcompat/app/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbc/d;->c:Landroidx/appcompat/app/j1;

    .line 7
    .line 8
    iget-object v1, p0, Lbc/d;->d:Lbc/f;

    .line 9
    .line 10
    iget-object v2, v1, Lbc/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, Landroidx/appcompat/app/j1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbc/f;->c(Landroidx/appcompat/app/j1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
