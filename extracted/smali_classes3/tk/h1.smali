.class public final Ltk/h1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/h1;->a:Lokhttp3/RequestBody;

    .line 5
    .line 6
    iput-object p2, p0, Ltk/h1;->b:Lokhttp3/MediaType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h1;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/h1;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h1;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
