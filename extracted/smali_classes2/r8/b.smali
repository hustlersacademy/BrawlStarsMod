.class public final Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/b0;


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
    iput-object p1, p0, Lr8/b;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static withBytes([B)Lr8/b0;
    .locals 2

    .line 1
    new-instance v0, Lr8/b;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr8/b;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static withFile(Ljava/io/File;)Lr8/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/sentry/instrumentation/file/f$a;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lr8/b;->withInputStream(Ljava/io/InputStream;)Lr8/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static withInputStream(Ljava/io/InputStream;)Lr8/b0;
    .locals 1

    .line 1
    new-instance v0, Lr8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr8/b;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public read()Le9/o3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/b;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Le9/o3;->parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/o3;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public readEncrypted()Le9/a2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/b;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Le9/a2;->parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/a2;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method
