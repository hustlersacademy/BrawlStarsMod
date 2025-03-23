.class public final Lcom/google/android/gms/common/api/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/f1;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/i1;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/i1;

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l0;->zab(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i1;->n:Lcom/google/android/gms/common/api/internal/e1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e1;->x:Lcom/google/android/gms/common/api/internal/x2;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/x2;->b:Lcom/google/android/gms/common/api/internal/w2;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/w2;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i1;->n:Lcom/google/android/gms/common/api/internal/e1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->getClientKey()Lcom/google/android/gms/common/api/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e1;->o:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/common/api/g;

    .line 30
    .line 31
    const-string v2, "Appropriate Api was not requested."

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/i1;->g:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->getClientKey()Lcom/google/android/gms/common/api/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/e;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/e;->run(Lcom/google/android/gms/common/api/b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/j0;

    .line 70
    .line 71
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/l0;Lcom/google/android/gms/common/api/internal/l0;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i1;->e:Lcom/google/android/gms/common/api/internal/h1;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object p1
.end method

.method public final zad()V
    .locals 0

    return-void
.end method

.method public final zae()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Z

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/k0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/l0;Lcom/google/android/gms/common/api/internal/l0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i1;->e:Lcom/google/android/gms/common/api/internal/h1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    return-void
.end method

.method public final zai(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i1;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i1;->o:Lcom/google/android/gms/common/api/internal/w1;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/w1;->zac(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zaj()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i1;->n:Lcom/google/android/gms/common/api/internal/e1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e1;->w:Ljava/util/HashSet;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/common/api/internal/v2;

    .line 39
    .line 40
    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/v2;->c:Lcom/google/android/gms/common/api/b0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/i1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i1;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 48
    .line 49
    .line 50
    return v2
.end method
