.class public Lg3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public encode(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 4

    .line 2
    invoke-static {}, Ly3/a;->get()Ly3/a;

    move-result-object v0

    invoke-virtual {v0}, Ly3/a;->getBytes()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Ly3/a;->get()Ly3/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly3/a;->releaseBytes([B)Z

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-static {}, Ly3/a;->get()Ly3/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Ly3/a;->releaseBytes([B)Z

    throw p1

    :catch_0
    invoke-static {}, Ly3/a;->get()Ly3/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly3/a;->releaseBytes([B)Z

    return v1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lg3/u;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    return-object v3
.end method
