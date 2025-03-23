.class public Lk3/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/p$b;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/p$b;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUInt16()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/p$b;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const v2, 0xff00

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public getUInt8()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/p$b;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    :goto_0
    if-lez v0, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Lk3/p$b;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length p1, p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lk3/p$b;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmp-long v7, v5, v0

    .line 20
    .line 21
    if-lez v7, :cond_1

    .line 22
    .line 23
    sub-long/2addr v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    .line 38
    return-wide p1
.end method
