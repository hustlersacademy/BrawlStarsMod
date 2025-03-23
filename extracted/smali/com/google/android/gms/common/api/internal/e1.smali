.class public final Lcom/google/android/gms/common/api/internal/e1;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w1;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lcom/google/android/gms/common/internal/i0;

.field public d:Lcom/google/android/gms/common/api/internal/y1;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/LinkedList;

.field public volatile i:Z

.field public final j:J

.field public final k:J

.field public final l:Lcom/google/android/gms/common/api/internal/c1;

.field public final m:Ld5/c;

.field public n:Lcom/google/android/gms/common/api/internal/zabx;

.field public final o:Ljava/util/Map;

.field public p:Ljava/util/Set;

.field public final q:Lcom/google/android/gms/common/internal/i;

.field public final r:Ljava/util/Map;

.field public final s:Lcom/google/android/gms/common/api/a$a;

.field public final t:Lcom/google/android/gms/common/api/internal/n;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/util/HashSet;

.field public final x:Lcom/google/android/gms/common/api/internal/x2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ld5/c;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/n;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/e1;->h:Ljava/util/LinkedList;

    const/4 v4, 0x1

    .line 2
    invoke-static {}, Lp5/e;->isPackageSide()Z

    move-result v5

    if-eq v4, v5, :cond_0

    const-wide/32 v4, 0x1d4c0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/e1;->j:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/e1;->k:J

    new-instance v4, Ljava/util/HashSet;

    .line 3
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/e1;->p:Ljava/util/Set;

    new-instance v4, Lcom/google/android/gms/common/api/internal/n;

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/n;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/e1;->t:Lcom/google/android/gms/common/api/internal/n;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/e1;->w:Ljava/util/HashSet;

    new-instance v3, Lcom/google/android/gms/common/api/internal/y0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/y0;-><init>(Lcom/google/android/gms/common/api/internal/e1;)V

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/e1;->f:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v4, Lcom/google/android/gms/common/internal/i0;

    invoke-direct {v4, p3, v3}, Lcom/google/android/gms/common/internal/i0;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/h0;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e1;->g:Landroid/os/Looper;

    new-instance v3, Lcom/google/android/gms/common/api/internal/c1;

    .line 6
    invoke-direct {v3, p0, p3}, Lcom/google/android/gms/common/api/internal/c1;-><init>(Lcom/google/android/gms/common/api/internal/e1;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/c1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e1;->m:Ld5/c;

    iput v2, v0, Lcom/google/android/gms/common/api/internal/e1;->e:I

    if-ltz v2, :cond_1

    .line 7
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    :cond_1
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e1;->r:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e1;->o:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e1;->u:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/internal/x2;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/x2;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e1;->x:Lcom/google/android/gms/common/api/internal/x2;

    .line 9
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/o;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/i0;->zaf(Lcom/google/android/gms/common/api/o;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/p;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/i0;->zag(Lcom/google/android/gms/common/api/p;)V

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/e1;->q:Lcom/google/android/gms/common/internal/i;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/e1;->s:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/common/api/internal/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static zad(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/g;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/common/api/g;->providesSignIn()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/internal/e1;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/e1;->e:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/q;->checkState(ZLjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->o:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/e1;->zad(Ljava/lang/Iterable;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/e1;->d(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/i0;->zab()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/y1;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/y1;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 13
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v1
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkState(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    .line 19
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->o:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/e1;->zad(Ljava/lang/Iterable;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/e1;->d(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/i0;->zab()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/y1;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/y1;->zac(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 28
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/c1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/c1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->n:Lcom/google/android/gms/common/api/internal/zabx;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabx;->zab()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->n:Lcom/google/android/gms/common/api/internal/zabx;

    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GoogleApiClient is not connected yet."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :cond_1
    :goto_0
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/q;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/common/api/internal/x;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/n;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e1;->o:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v3, Lg5/a;->CLIENT_KEY:Lcom/google/android/gms/common/api/a$d;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lg5/a;->zaa:Lg5/e;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lg5/e;->zaa(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/google/android/gms/common/api/internal/b1;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0, v1, p0}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/e1;Lcom/google/android/gms/common/api/internal/x;ZLcom/google/android/gms/common/api/n;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/u;->setResultCallback(Lcom/google/android/gms/common/api/a0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/common/api/internal/z0;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/e1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/x;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/google/android/gms/common/api/internal/a1;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Lcom/google/android/gms/common/api/internal/x;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/google/android/gms/common/api/n$a;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e1;->f:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/n$a;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lg5/a;->API:Lcom/google/android/gms/common/api/a;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/n$a;->addApi(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n$a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/n$a;->addConnectionCallbacks(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/n$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/n$a;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n$a;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/c1;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/n$a;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/n$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/n$a;->build()Lcom/google/android/gms/common/api/n;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/n;->connect()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v0
.end method

.method public final connect()V
    .locals 7

    .line 1
    const-string v0, "Illegal sign-in mode: "

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/common/api/internal/e1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v6, "Sign-in mode should have been set explicitly by auto-manage."

    .line 2
    invoke-static {v2, v6}, Lcom/google/android/gms/common/internal/q;->checkState(ZLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e1;->o:Ljava/util/Map;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/common/api/internal/e1;->zad(Ljava/lang/Iterable;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_4

    if-ne v2, v3, :cond_3

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/e1;->d(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e1;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    .line 14
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw v0

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw v0
.end method

.method public final connect(I)V
    .locals 4

    .line 20
    const-string v0, "Illegal sign-in mode: "

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e1;->d(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw p1
.end method

.method public final d(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_8

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->o:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    move v3, v0

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/common/api/g;

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    or-int/2addr v0, v5

    .line 54
    invoke-interface {v4}, Lcom/google/android/gms/common/api/g;->providesSignIn()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    or-int/2addr v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v2, :cond_4

    .line 67
    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/e1;->q:Lcom/google/android/gms/common/internal/i;

    .line 74
    .line 75
    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/e1;->r:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e1;->f:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/e1;->g:Landroid/os/Looper;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/e1;->m:Ld5/c;

    .line 84
    .line 85
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/e1;->o:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v12, p0, Lcom/google/android/gms/common/api/internal/e1;->s:Lcom/google/android/gms/common/api/a$a;

    .line 88
    .line 89
    iget-object v13, p0, Lcom/google/android/gms/common/api/internal/e1;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    move-object v5, p0

    .line 92
    invoke-static/range {v4 .. v13}, Lcom/google/android/gms/common/api/internal/c0;->zag(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/e1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld5/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/i;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/c0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    :cond_5
    :goto_2
    new-instance p1, Lcom/google/android/gms/common/api/internal/i1;

    .line 104
    .line 105
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/e1;->s:Lcom/google/android/gms/common/api/a$a;

    .line 106
    .line 107
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/e1;->u:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->f:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e1;->g:Landroid/os/Looper;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/e1;->m:Ld5/c;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/e1;->o:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/e1;->q:Lcom/google/android/gms/common/internal/i;

    .line 120
    .line 121
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/e1;->r:Ljava/util/Map;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    move-object v2, p0

    .line 125
    move-object v11, p0

    .line 126
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/i1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/e1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld5/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/i;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/w1;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e1;->v:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const-string v4, "SIGN_IN_MODE_REQUIRED"

    .line 157
    .line 158
    const-string v5, "SIGN_IN_MODE_OPTIONAL"

    .line 159
    .line 160
    const-string v6, "SIGN_IN_MODE_NONE"

    .line 161
    .line 162
    const-string v7, "UNKNOWN"

    .line 163
    .line 164
    const/4 v8, 0x3

    .line 165
    if-eq v3, v2, :cond_b

    .line 166
    .line 167
    if-eq v3, v1, :cond_a

    .line 168
    .line 169
    if-eq v3, v8, :cond_9

    .line 170
    .line 171
    move-object v3, v7

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move-object v3, v6

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move-object v3, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    move-object v3, v4

    .line 178
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v10, "Cannot use sign-in mode: "

    .line 181
    .line 182
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eq p1, v2, :cond_e

    .line 186
    .line 187
    if-eq p1, v1, :cond_d

    .line 188
    .line 189
    if-eq p1, v8, :cond_c

    .line 190
    .line 191
    move-object v4, v7

    .line 192
    goto :goto_4

    .line 193
    :cond_c
    move-object v4, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_d
    move-object v4, v5

    .line 196
    :cond_e
    :goto_4
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, ". Mode was already set to "

    .line 200
    .line 201
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->x:Lcom/google/android/gms/common/api/internal/x2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/x2;->zab()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/y1;->zar()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->t:Lcom/google/android/gms/common/api/internal/n;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/n;->zab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Ljava/util/LinkedList;

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/common/api/internal/e;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/w2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e1;->c()Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/i0;->zaa()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Ljava/util/LinkedList;

    .line 32
    .line 33
    const-string v1, " mWorkQueue.size()="

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->x:Lcom/google/android/gms/common/api/internal/x2;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Set;

    .line 49
    .line 50
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/y1;->zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i0;->zab()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/common/api/internal/y1;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/y1;->zaq()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "R::",
            "Lcom/google/android/gms/common/api/z;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/e;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->getApi()Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->o:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->getClientKey()Lcom/google/android/gms/common/api/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->zad()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "the API"

    .line 23
    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "GoogleApiClient is not configured to use "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " required for this call."

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/y1;->zae(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/e;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->getApi()Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->getClientKey()Lcom/google/android/gms/common/api/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->zad()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "the API"

    .line 23
    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "GoogleApiClient is not configured to use "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " required for this call."

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkArgument(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/common/api/internal/e;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->x:Lcom/google/android/gms/common/api/internal/x2;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/x2;->b:Lcom/google/android/gms/common/api/internal/w2;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/w2;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/e;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/y1;->zaf(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "GoogleApiClient is not connected yet."

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final getClient(Lcom/google/android/gms/common/api/a$b;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/g;",
            ">(",
            "Lcom/google/android/gms/common/api/a$b;",
            ")TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/g;

    .line 8
    .line 9
    const-string v0, "Appropriate Api was not requested."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a;",
            ")",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 1
    const-string v0, "GoogleApiClientImpl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e1;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->o:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->zab()Lcom/google/android/gms/common/api/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/common/api/internal/y1;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/y1;->zad(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/ConnectionResult;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e1;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->zad()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ljava/lang/Exception;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1, v1}, Lio/sentry/android/core/b1;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->zad()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " was never registered with GoogleApiClient"

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final hasApi(Lcom/google/android/gms/common/api/a;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->zab()Lcom/google/android/gms/common/api/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/a;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->o:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->zab()Lcom/google/android/gms/common/api/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/common/api/g;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/y1;->zaw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/y1;->zax()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/o;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i0;->zaj(Lcom/google/android/gms/common/api/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/p;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i0;->zak(Lcom/google/android/gms/common/api/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/y1;->zay(Lcom/google/android/gms/common/api/internal/v;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final maybeSignOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/y1;->zau()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final reconnect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e1;->disconnect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e1;->connect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/o;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i0;->zaf(Lcom/google/android/gms/common/api/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/p;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i0;->zag(Lcom/google/android/gms/common/api/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/m;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->t:Lcom/google/android/gms/common/api/internal/n;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e1;->g:Landroid/os/Looper;

    .line 9
    .line 10
    const-string v3, "NO_TYPE"

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/common/api/internal/n;->zaa(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final stopAutoManage(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/common/api/internal/e1;->e:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e3;->zaa(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/internal/e3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/e3;->zae(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/o;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i0;->zah(Lcom/google/android/gms/common/api/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/p;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i0;->zai(Lcom/google/android/gms/common/api/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->m:Ld5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ld5/d;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e1;->c()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i0;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/i0;->zaa()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/e;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/e1;->execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i0;->zad(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zac(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move p1, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e1;->i:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->n:Lcom/google/android/gms/common/api/internal/zabx;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lp5/e;->isPackageSide()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->m:Ld5/c;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/e1;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Lcom/google/android/gms/common/api/internal/d1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/d1;-><init>(Lcom/google/android/gms/common/api/internal/e1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v2}, Ld5/c;->zac(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/v1;)Lcom/google/android/gms/common/api/internal/zabx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->n:Lcom/google/android/gms/common/api/internal/zabx;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/c1;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/e1;->j:J

    .line 51
    .line 52
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->l:Lcom/google/android/gms/common/api/internal/c1;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/e1;->k:J

    .line 62
    .line 63
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/e1;->x:Lcom/google/android/gms/common/api/internal/x2;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Set;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 79
    .line 80
    array-length v2, p2

    .line 81
    :goto_2
    if-ge v1, v2, :cond_4

    .line 82
    .line 83
    aget-object v3, p2, v1

    .line 84
    .line 85
    sget-object v4, Lcom/google/android/gms/common/api/internal/x2;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/i0;->zae(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/internal/i0;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/i0;->zaa()V

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e1;->e()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final zao(Lcom/google/android/gms/common/api/internal/v2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->w:Ljava/util/HashSet;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->w:Ljava/util/HashSet;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->w:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final zap(Lcom/google/android/gms/common/api/internal/v2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->w:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v2, "GoogleApiClientImpl"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v1}, Lio/sentry/android/core/b1;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v1}, Lio/sentry/android/core/b1;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->w:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->d:Lcom/google/android/gms/common/api/internal/y1;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/y1;->zat()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
