.class public final Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/c;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lw2/e;


# direct methods
.method public constructor <init>(Lw2/e;Lw2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/b;->d:Lw2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/b;->a:Lw2/c;

    .line 7
    .line 8
    iget-boolean p2, p2, Lw2/c;->e:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lw2/e;->g:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lw2/b;->b:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/b;->d:Lw2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lw2/e;->b(Lw2/e;Lw2/b;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lw2/b;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public commit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/b;->d:Lw2/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Lw2/e;->b(Lw2/e;Lw2/b;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lw2/b;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public getFile(I)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/b;->d:Lw2/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw2/b;->a:Lw2/c;

    .line 5
    .line 6
    iget-object v2, v1, Lw2/c;->f:Lw2/b;

    .line 7
    .line 8
    if-ne v2, p0, :cond_2

    .line 9
    .line 10
    iget-boolean v2, v1, Lw2/c;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lw2/b;->b:[Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lw2/c;->getDirtyFile(I)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lw2/b;->d:Lw2/e;

    .line 27
    .line 28
    iget-object v1, v1, Lw2/e;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lw2/b;->d:Lw2/e;

    .line 37
    .line 38
    iget-object v1, v1, Lw2/e;->a:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/b;->d:Lw2/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw2/b;->a:Lw2/c;

    .line 5
    .line 6
    iget-object v2, v1, Lw2/c;->f:Lw2/b;

    .line 7
    .line 8
    if-ne v2, p0, :cond_2

    .line 9
    .line 10
    iget-boolean v1, v1, Lw2/c;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    move-object p1, v2

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    iget-object v3, p0, Lw2/b;->a:Lw2/c;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lw2/c;->getCleanFile(I)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lio/sentry/instrumentation/file/f$a;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lw2/e;->a(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw p1
.end method

.method public set(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw2/b;->getFile(I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lio/sentry/instrumentation/file/h$a;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    sget-object v2, Lw2/h;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void

    .line 29
    :catch_1
    move-exception p1

    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :goto_0
    sget-object p2, Lw2/h;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p1

    .line 44
    throw p1

    .line 45
    :catch_3
    :cond_0
    :goto_1
    throw p1
.end method
