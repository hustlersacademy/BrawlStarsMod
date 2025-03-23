.class public final Ly8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ly8/f;

.field public final b:Lr8/a;

.field public c:Lr8/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly8/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly8/f;

    .line 5
    .line 6
    iget-object v1, p1, Ly8/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p1, Ly8/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Ly8/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Ly8/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly8/c;->a:Ly8/f;

    .line 16
    .line 17
    iget-object v0, p1, Ly8/b;->e:Lr8/a;

    .line 18
    .line 19
    iput-object v0, p0, Ly8/c;->b:Lr8/a;

    .line 20
    .line 21
    iget-object p1, p1, Ly8/b;->h:Lr8/a0;

    .line 22
    .line 23
    iput-object p1, p0, Ly8/c;->c:Lr8/a0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lr8/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/c;->b:Lr8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Ly8/c;->a:Ly8/f;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lr8/a0;->getKeysetHandle()Lr8/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v2, v0}, Lr8/z;->write(Lr8/c0;Lr8/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lr8/a0;->getKeysetHandle()Lr8/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Lr8/d;->write(Lr8/z;Lr8/c0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :goto_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public declared-synchronized add(Le9/d3;)Ly8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly8/c;->c:Lr8/a0;

    invoke-virtual {v0, p1}, Lr8/a0;->add(Le9/d3;)Lr8/a0;

    move-result-object p1

    iput-object p1, p0, Ly8/c;->c:Lr8/a0;

    .line 2
    invoke-virtual {p0, p1}, Ly8/c;->a(Lr8/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized add(Lr8/s;)Ly8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ly8/c;->c:Lr8/a0;

    invoke-virtual {v0, p1}, Lr8/a0;->add(Lr8/s;)Lr8/a0;

    move-result-object p1

    iput-object p1, p0, Ly8/c;->c:Lr8/a0;

    .line 5
    invoke-virtual {p0, p1}, Ly8/c;->a(Lr8/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized delete(I)Ly8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly8/c;->c:Lr8/a0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lr8/a0;->delete(I)Lr8/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly8/c;->c:Lr8/a0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly8/c;->a(Lr8/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized destroy(I)Ly8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly8/c;->c:Lr8/a0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lr8/a0;->destroy(I)Lr8/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly8/c;->c:Lr8/a0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly8/c;->a(Lr8/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized disable(I)Ly8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly8/c;->c:Lr8/a0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lr8/a0;->disable(I)Lr8/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly8/c;->c:Lr8/a0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly8/c;->a(Lr8/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized enable(I)Ly8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly8/c;->c:Lr8/a0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lr8/a0;->enable(I)Lr8/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly8/c;->c:Lr8/a0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly8/c;->a(Lr8/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized getKeysetHandle()Lr8/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly8/c;->c:Lr8/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lr8/a0;->getKeysetHandle()Lr8/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized isUsingKeystore()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly8/c;->b:Lr8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1
.end method

.method public declared-synchronized promote(I)Ly8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ly8/c;->setPrimary(I)Ly8/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized rotate(Le9/d3;)Ly8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly8/c;->c:Lr8/a0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lr8/a0;->rotate(Le9/d3;)Lr8/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly8/c;->c:Lr8/a0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly8/c;->a(Lr8/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized setPrimary(I)Ly8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly8/c;->c:Lr8/a0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lr8/a0;->setPrimary(I)Lr8/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly8/c;->c:Lr8/a0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly8/c;->a(Lr8/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
