.class public abstract Lic/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTINUE_LOADING_PERCENTAGE:I = 0x4b

.field public static final DEFAULT_BUFFER_SIZE:I = 0x8000

.field public static final DEFAULT_IMAGE_TOTAL_SIZE:I = 0x7d000


# direct methods
.method public static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lic/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    .line 1
    invoke-static {p0, p1, p2, v0}, Lic/d;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lic/c;I)Z

    move-result p0

    return p0
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lic/c;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7d000

    .line 3
    :cond_0
    new-array v1, p3, [B

    const/16 v2, 0x4b

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, v3, v0}, Lic/c;->onBytesCopied(II)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    div-int v4, v3, v0

    if-ge v4, v2, :cond_1

    return v3

    :cond_1
    move v4, v3

    .line 6
    :cond_2
    invoke-virtual {p0, v1, v3, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 7
    invoke-virtual {p1, v1, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2, v4, v0}, Lic/c;->onBytesCopied(II)Z

    move-result v5

    if-nez v5, :cond_2

    mul-int/lit8 v5, v4, 0x64

    .line 9
    div-int/2addr v5, v0

    if-ge v5, v2, :cond_2

    return v3

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 p0, 0x1

    return p0
.end method

.method public static readAndCloseStream(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    :cond_0
    invoke-static {p0}, Lic/d;->closeSilently(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {p0}, Lic/d;->closeSilently(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :goto_1
    return-void
.end method
