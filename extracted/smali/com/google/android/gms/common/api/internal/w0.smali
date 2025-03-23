.class public final Lcom/google/android/gms/common/api/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/f1;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/i1;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Ld5/d;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/HashSet;

.field public k:Ly6/e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public p:Z

.field public q:Z

.field public final r:Lcom/google/android/gms/common/internal/i;

.field public final s:Ljava/util/Map;

.field public final t:Lcom/google/android/gms/common/api/a$a;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i1;Lcom/google/android/gms/common/internal/i;Ljava/util/Map;Ld5/d;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/common/internal/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->j:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->r:Lcom/google/android/gms/common/internal/i;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Ld5/d;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/w0;->t:Lcom/google/android/gms/common/api/a$a;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/w0;->c:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i1;->n:Lcom/google/android/gms/common/api/internal/e1;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/e1;->p:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->j:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/common/api/a$b;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/i1;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->k:Ly6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ly6/e;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ly6/e;->zaa()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ly6/e;->disconnect()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->r:Lcom/google/android/gms/common/internal/i;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/common/internal/i;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i1;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i1;->n:Lcom/google/android/gms/common/api/internal/e1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/e1;->c()Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/l0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/i1;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/i1;->k:Lcom/google/android/gms/common/api/internal/f1;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i1;->k:Lcom/google/android/gms/common/api/internal/f1;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/f1;->zad()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i1;->b:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i1;->a:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j1;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/gms/common/api/internal/m0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/w0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->k:Ly6/e;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/w0;->p:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/w0;->q:Z

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ly6/e;->zac(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/w0;->b(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i1;->g:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/android/gms/common/api/a$b;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/i1;->f:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/gms/common/api/g;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/android/gms/common/api/g;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->i:Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->i:Landroid/os/Bundle;

    .line 127
    .line 128
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i1;->o:Lcom/google/android/gms/common/api/internal/w1;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/w1;->zab(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i1;->a:Ljava/util/concurrent/locks/Lock;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/w0;->b(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/i1;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i1;->o:Lcom/google/android/gms/common/api/internal/w1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/w1;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->zac()Lcom/google/android/gms/common/api/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a$c;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Ld5/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3, v1}, Ld5/d;->getErrorResolutionIntent(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget p3, p0, Lcom/google/android/gms/common/api/internal/w0;->f:I

    .line 35
    .line 36
    if-ge v0, p3, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/gms/common/api/internal/w0;->f:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->zab()Lcom/google/android/gms/common/api/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 47
    .line 48
    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/i1;->g:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w0;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/google/android/gms/common/api/internal/w0;->g:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/i1;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lcom/google/android/gms/common/api/internal/w0;->h:I

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/i1;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/gms/common/api/a$b;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/i1;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w0;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w0;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/gms/common/api/g;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->u:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j1;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/google/android/gms/common/api/internal/r0;

    .line 95
    .line 96
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/common/api/internal/w0;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method public final g(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i1;->n:Lcom/google/android/gms/common/api/internal/e1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e1;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "GACConnecting"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Unexpected callback in "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:I

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "mRemainingConnections="

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:I

    .line 51
    .line 52
    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 53
    .line 54
    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v2

    .line 61
    :goto_0
    const-string v4, "GoogleApiClient connecting is in step "

    .line 62
    .line 63
    const-string v5, " but received callback for step "

    .line 64
    .line 65
    invoke-static {v4, v0, v5}, La/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/w0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_2
    const/4 p1, 0x1

    .line 101
    return p1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/i1;->n:Lcom/google/android/gms/common/api/internal/e1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e1;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "GACConnecting"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Lio/sentry/android/core/b1;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/w0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/gms/common/api/internal/w0;->f:I

    .line 53
    .line 54
    iput v3, v2, Lcom/google/android/gms/common/api/internal/i1;->m:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/w0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i1;->n:Lcom/google/android/gms/common/api/internal/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e1;->h:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zad()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/i1;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/w0;->m:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/w0;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    iput v2, v0, Lcom/google/android/gms/common/api/internal/w0;->g:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/w0;->l:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/w0;->n:Z

    .line 22
    .line 23
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/w0;->p:Z

    .line 24
    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move v7, v2

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v9, v1, Lcom/google/android/gms/common/api/internal/i1;->f:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/google/android/gms/common/api/a;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->zab()Lcom/google/android/gms/common/api/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/google/android/gms/common/api/g;

    .line 64
    .line 65
    invoke-static {v9}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/google/android/gms/common/api/g;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->zac()Lcom/google/android/gms/common/api/a$c;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a$c;->getPriority()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-ne v10, v3, :cond_0

    .line 80
    .line 81
    move v10, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move v10, v2

    .line 84
    :goto_1
    or-int/2addr v7, v10

    .line 85
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-interface {v9}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/w0;->m:Z

    .line 102
    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/w0;->j:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->zab()Lcom/google/android/gms/common/api/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/w0;->l:Z

    .line 116
    .line 117
    :cond_2
    :goto_2
    new-instance v11, Lcom/google/android/gms/common/api/internal/n0;

    .line 118
    .line 119
    invoke-direct {v11, v0, v8, v10}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/w0;Lcom/google/android/gms/common/api/a;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-eqz v7, :cond_4

    .line 127
    .line 128
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/w0;->m:Z

    .line 129
    .line 130
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/w0;->m:Z

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v13, v0, Lcom/google/android/gms/common/api/internal/w0;->r:Lcom/google/android/gms/common/internal/i;

    .line 135
    .line 136
    invoke-static {v13}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/w0;->t:Lcom/google/android/gms/common/api/a$a;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i1;->n:Lcom/google/android/gms/common/api/internal/e1;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v13, v2}, Lcom/google/android/gms/common/internal/i;->zae(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/google/android/gms/common/api/internal/u0;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/api/internal/w0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/e1;->getLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v13}, Lcom/google/android/gms/common/internal/i;->zaa()Ly6/a;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/w0;->t:Lcom/google/android/gms/common/api/a$a;

    .line 171
    .line 172
    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/w0;->c:Landroid/content/Context;

    .line 173
    .line 174
    move-object v15, v2

    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w0;->k:Ly6/e;

    .line 182
    .line 183
    :cond_5
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v0, Lcom/google/android/gms/common/api/internal/w0;->h:I

    .line 188
    .line 189
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/w0;->u:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j1;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lcom/google/android/gms/common/api/internal/q0;

    .line 196
    .line 197
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/w0;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final zae()V
    .locals 0

    return-void
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/w0;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w0;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w0;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/w0;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/w0;->e(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w0;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zai(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/w0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zaj()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/w0;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i1;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    .line 34
    .line 35
    return v3
.end method
