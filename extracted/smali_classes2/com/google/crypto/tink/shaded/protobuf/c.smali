.class public abstract Lcom/google/crypto/tink/shaded/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/n3;


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/b3;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/b3;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 15
    .line 16
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/q4;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b3;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/q4;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/q4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/q4;->asInvalidProtocolBufferException()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/a2;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->a(Lcom/google/crypto/tink/shaded/protobuf/b3;)V

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/b0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/b0;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->a(Lcom/google/crypto/tink/shaded/protobuf/b3;)V

    return-object p1
.end method

.method public parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/w;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/w;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->a(Lcom/google/crypto/tink/shaded/protobuf/b3;)V

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->a(Lcom/google/crypto/tink/shaded/protobuf/b3;)V

    return-object p1
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->newInstance(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b3;

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->a(Lcom/google/crypto/tink/shaded/protobuf/b3;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a2;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a2;

    move-result-object p1

    throw p1
.end method

.method public parseFrom([B)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom([BLcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->a(Lcom/google/crypto/tink/shaded/protobuf/b3;)V

    return-object p1
.end method

.method public parseFrom([BLcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom([B)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BLcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parseFrom([BLcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-direct {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a;-><init>(Ljava/io/InputStream;I)V

    .line 6
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/a2;

    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a2;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/b0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/w;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/w;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->newCodedInput()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b3;

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a2;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a2;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->newInstance(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b3;

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a2;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a2;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom([B)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 22
    array-length v0, p1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 16
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->newInstance([BII)Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p4}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b3;

    const/4 p3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a2;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a2;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom([BLcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/w;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom([B)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom([BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BLcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->parsePartialFrom([BLcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object p1

    return-object p1
.end method
