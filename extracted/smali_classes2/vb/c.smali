.class public final Lvb/c;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvb/d;


# direct methods
.method public constructor <init>(Lvb/d;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/c;->a:Lvb/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lvb/c;->a:Lvb/d;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lvb/d;->c:Z

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lvb/c;->a:Lvb/d;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lvb/d;->c:Z

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lvb/c;->a:Lvb/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lvb/d;->c:Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lvb/c;->a:Lvb/d;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lvb/d;->c:Z

    :goto_0
    return-void
.end method
