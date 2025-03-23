.class public final Lcom/google/android/gms/common/api/internal/e3;
.super Lcom/google/android/gms/common/api/internal/j3;
.source "SourceFile"


# instance fields
.field public final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/j;)V
    .locals 1

    .line 1
    invoke-static {}, Ld5/c;->getInstance()Ld5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/j3;-><init>(Lcom/google/android/gms/common/api/internal/j;Ld5/c;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e3;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/j;

    .line 16
    .line 17
    const-string v0, "AutoManageHelper"

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/j;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static zaa(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/internal/e3;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "AutoManageHelper"

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/common/api/internal/e3;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/j;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/e3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/e3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/e3;-><init>(Lcom/google/android/gms/common/api/internal/j;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    const-string v0, "Unresolved error while connecting client. Stopping auto-manage."

    .line 2
    .line 3
    const-string v1, "AutoManageHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    .line 16
    .line 17
    invoke-static {v1, p2, p1}, Lio/sentry/android/core/b1;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e3;->e:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/common/api/internal/d3;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/e3;->zae(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/d3;->zac:Lcom/google/android/gms/common/api/p;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/p;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e3;->e:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e3;->c(I)Lcom/google/android/gms/common/api/internal/d3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d3;->zab:Lcom/google/android/gms/common/api/n;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/n;->connect()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final c(I)Lcom/google/android/gms/common/api/internal/d3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e3;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v1, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/common/api/internal/d3;

    .line 20
    .line 21
    return-object p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e3;->e:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e3;->c(I)Lcom/google/android/gms/common/api/internal/d3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "GoogleApiClient #"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v1, Lcom/google/android/gms/common/api/internal/d3;->zaa:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, ":"

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d3;->zab:Lcom/google/android/gms/common/api/n;

    .line 41
    .line 42
    const-string v3, "  "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/n;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/j3;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e3;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/e3;->c(I)Lcom/google/android/gms/common/api/internal/d3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/d3;->zab:Lcom/google/android/gms/common/api/n;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/n;->connect()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/j3;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e3;->e:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e3;->c(I)Lcom/google/android/gms/common/api/internal/d3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d3;->zab:Lcom/google/android/gms/common/api/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/n;->disconnect()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final zad(ILcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/p;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/common/api/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "GoogleApiClient instance cannot be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e3;->e:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Already managing a GoogleApiClient with id "

    .line 13
    .line 14
    invoke-static {p1, v1}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkState(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/common/api/internal/g3;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/common/api/internal/d3;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/d3;-><init>(Lcom/google/android/gms/common/api/internal/e3;ILcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/n;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/p;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/e3;->e:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/j3;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "connecting "

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/n;->connect()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final zae(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e3;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/internal/d3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/d3;->zab:Lcom/google/android/gms/common/api/n;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/n;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/p;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/d3;->zab:Lcom/google/android/gms/common/api/n;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/n;->disconnect()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
