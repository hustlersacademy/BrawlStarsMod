.class public final Lvb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvb/e;

.field public final b:[Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lvb/g;


# direct methods
.method public constructor <init>(Lvb/g;Lvb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/d;->e:Lvb/g;

    .line 5
    .line 6
    iput-object p2, p0, Lvb/d;->a:Lvb/e;

    .line 7
    .line 8
    iget-boolean p2, p2, Lvb/e;->c:Z

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
    iget p1, p1, Lvb/g;->h:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lvb/d;->b:[Z

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
    iget-object v0, p0, Lvb/d;->e:Lvb/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lvb/g;->b(Lvb/g;Lvb/d;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lvb/d;->abort()V
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvb/d;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvb/d;->e:Lvb/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, p0, v0}, Lvb/g;->b(Lvb/g;Lvb/d;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvb/d;->a:Lvb/e;

    .line 13
    .line 14
    iget-object v0, v0, Lvb/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lvb/g;->remove(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2, p0, v1}, Lvb/g;->b(Lvb/g;Lvb/d;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-boolean v1, p0, Lvb/d;->d:Z

    .line 24
    .line 25
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvb/d;->newInputStream(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lvb/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb/d;->e:Lvb/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvb/d;->a:Lvb/e;

    .line 5
    .line 6
    iget-object v2, v1, Lvb/e;->d:Lvb/d;

    .line 7
    .line 8
    if-ne v2, p0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v1, Lvb/e;->c:Z

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
    return-object v2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 20
    .line 21
    iget-object v3, p0, Lvb/d;->a:Lvb/e;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lvb/e;->getCleanFile(I)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lio/sentry/instrumentation/file/f$a;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    monitor-exit v0

    .line 35
    return-object p1

    .line 36
    :catch_0
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb/d;->e:Lvb/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvb/d;->a:Lvb/e;

    .line 5
    .line 6
    iget-object v2, v1, Lvb/e;->d:Lvb/d;

    .line 7
    .line 8
    if-ne v2, p0, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v1, Lvb/e;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lvb/d;->b:[Z

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
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lvb/e;->getDirtyFile(I)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lio/sentry/instrumentation/file/h$a;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :try_start_2
    iget-object v1, p0, Lvb/d;->e:Lvb/g;

    .line 37
    .line 38
    iget-object v1, v1, Lvb/g;->a:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lio/sentry/instrumentation/file/h$a;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_1
    :try_start_4
    new-instance v1, Lvb/c;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lvb/c;-><init>(Lvb/d;Ljava/io/FileOutputStream;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :catch_1
    sget-object p1, Lvb/g;->r:Lvb/b;

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
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
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvb/d;->newOutputStream(I)Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v2, Lvb/k;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lvb/k;->a(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :goto_0
    invoke-static {v0}, Lvb/k;->a(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
