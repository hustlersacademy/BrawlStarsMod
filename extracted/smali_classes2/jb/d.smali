.class public final Ljb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/g;


# static fields
.field public static e:Ljb/d;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljb/b;

.field public c:Ljava/util/Set;

.field public d:Ljb/a;


# direct methods
.method public static getInstance(Landroid/content/Context;)Ljb/d;
    .locals 2

    .line 1
    sget-object v0, Ljb/d;->e:Ljb/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljb/d;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ljb/d;->c:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p0, v0, Ljb/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p0, Ljb/b;

    .line 24
    .line 25
    invoke-direct {p0}, Ljb/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Ljb/d;->b:Ljb/b;

    .line 29
    .line 30
    sput-object v0, Ljb/d;->e:Ljb/d;

    .line 31
    .line 32
    :cond_0
    sget-object p0, Ljb/d;->e:Ljb/d;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public getConnectivityType()Ljb/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/d;->d:Ljb/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljb/d;->b:Ljb/b;

    .line 6
    .line 7
    iget-object v1, p0, Ljb/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljb/b;->getOSConnectivityManager(Landroid/content/Context;)Ljb/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljb/d;->d:Ljb/a;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljb/d;->d:Ljb/a;

    .line 16
    .line 17
    invoke-interface {v0}, Ljb/a;->getConnectivityType()Ljb/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public onNetworkAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/d;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljb/g;

    .line 25
    .line 26
    invoke-interface {v1}, Ljb/g;->onNetworkAvailable()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/d;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljb/g;

    .line 25
    .line 26
    invoke-interface {v1}, Ljb/g;->onNetworkUnavailable()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public declared-synchronized registerNetworkConnectivityListener(Ljb/g;)V
    .locals 2
    .param p1    # Ljb/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljb/d;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Ljb/d;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ljb/d;->d:Ljb/a;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ljb/d;->b:Ljb/b;

    .line 20
    .line 21
    iget-object v0, p0, Ljb/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljb/b;->getOSConnectivityManager(Landroid/content/Context;)Ljb/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljb/d;->d:Ljb/a;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Ljb/d;->d:Ljb/a;

    .line 30
    .line 31
    check-cast p1, Ljb/h;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljb/h;->startListeningConnectivityChange(Ljb/g;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Ljb/d;->d:Ljb/a;

    .line 38
    .line 39
    check-cast v0, Ljb/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljb/h;->getConnectivityStatus()Ljb/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljb/c;->a:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1}, Ljb/g;->onNetworkUnavailable()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {p1}, Ljb/g;->onNetworkAvailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public declared-synchronized unregisterNetworkConnectivityListener(Ljb/g;)V
    .locals 1
    .param p1    # Ljb/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljb/d;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljb/d;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ljb/d;->d:Ljb/a;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljb/a;->stopListeningConnectivityChange()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ljb/d;->d:Ljb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
