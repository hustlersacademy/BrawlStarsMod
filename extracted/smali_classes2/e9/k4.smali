.class public final Le9/k4;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "SourceFile"

# interfaces
.implements Le9/l4;


# static fields
.field private static final DEFAULT_INSTANCE:Le9/k4;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/n3;"
        }
    .end annotation
.end field


# instance fields
.field private dekTemplate_:Le9/d3;

.field private kekUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le9/k4;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/k4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    .line 7
    .line 8
    const-class v1, Le9/k4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->H(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    .line 6
    iput-object v3, p0, Le9/k4;->kekUri_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic I()Le9/k4;
    .locals 1

    .line 1
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J(Le9/k4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le9/k4;->kekUri_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static K(Le9/k4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le9/k4;->getDefaultInstance()Le9/k4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le9/k4;->getKekUri()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Le9/k4;->kekUri_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static L(Le9/k4;Lcom/google/crypto/tink/shaded/protobuf/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->b(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->toStringUtf8()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Le9/k4;->kekUri_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static M(Le9/k4;Le9/d3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le9/k4;->dekTemplate_:Le9/d3;

    .line 8
    .line 9
    return-void
.end method

.method public static N(Le9/k4;Le9/d3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le9/k4;->dekTemplate_:Le9/d3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Le9/d3;->getDefaultInstance()Le9/d3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Le9/k4;->dekTemplate_:Le9/d3;

    .line 18
    .line 19
    invoke-static {v0}, Le9/d3;->newBuilder(Le9/d3;)Le9/c3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le9/c3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Le9/d3;

    .line 34
    .line 35
    iput-object p1, p0, Le9/k4;->dekTemplate_:Le9/d3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Le9/k4;->dekTemplate_:Le9/d3;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static O(Le9/k4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le9/k4;->dekTemplate_:Le9/d3;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Le9/k4;
    .locals 1

    .line 1
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Le9/j4;
    .locals 1

    .line 1
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->j()Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object v0

    check-cast v0, Le9/j4;

    return-object v0
.end method

.method public static newBuilder(Le9/k4;)Le9/j4;
    .locals 1

    .line 2
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->k(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object p0

    check-cast p0, Le9/j4;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Le9/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/k4;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->t(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/k4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;)Le9/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/k4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/k4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;)Le9/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 3
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/k4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 4
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/k4;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Le9/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/k4;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/k4;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Le9/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 1
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/k4;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 2
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/k4;

    return-object p0
.end method

.method public static parseFrom([B)Le9/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 5
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/k4;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/s0;)Le9/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 6
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/k4;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/n3;"
        }
    .end annotation

    .line 1
    sget-object v0, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDekTemplate()Le9/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/k4;->dekTemplate_:Le9/d3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Le9/d3;->getDefaultInstance()Le9/d3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getKekUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/k4;->kekUri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKekUriBytes()Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/k4;->kekUri_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasDekTemplate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le9/k4;->dekTemplate_:Le9/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/o1;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v3, Le9/i4;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v3, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Le9/k4;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v3, Le9/k4;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    sget-object p1, Le9/k4;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$a;

    .line 38
    .line 39
    sget-object v4, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    .line 40
    .line 41
    invoke-direct {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Le9/k4;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v3

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x3282

    xor-int/lit16 v2, v2, 0x32f0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 58
    .line 59
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x5879

    xor-int/lit16 v2, v2, 0x5818

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    .line 66
    .line 67
    sget-object v4, Le9/k4;->DEFAULT_INSTANCE:Le9/k4;

    .line 68
    .line 69
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/t3;

    .line 70
    .line 71
    invoke-direct {v5, v4, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/t3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_5
    new-instance p1, Le9/j4;

    .line 76
    .line 77
    invoke-static {}, Le9/k4;->I()Le9/k4;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/j1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Le9/k4;

    .line 86
    .line 87
    invoke-direct {p1}, Le9/k4;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
