.class public final Le9/v1;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "SourceFile"

# interfaces
.implements Le9/w1;


# static fields
.field private static final DEFAULT_INSTANCE:Le9/v1;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/n3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le9/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    .line 7
    .line 8
    const-class v1, Le9/v1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->H(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic I()Le9/v1;
    .locals 1

    .line 1
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Le9/v1;
    .locals 1

    .line 1
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Le9/u1;
    .locals 1

    .line 1
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->j()Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object v0

    check-cast v0, Le9/u1;

    return-object v0
.end method

.method public static newBuilder(Le9/v1;)Le9/u1;
    .locals 1

    .line 2
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->k(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object p0

    check-cast p0, Le9/u1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Le9/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/v1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->t(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/v1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;)Le9/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/v1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/v1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;)Le9/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 3
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/v1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 4
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/v1;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Le9/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/v1;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/v1;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Le9/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 1
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/v1;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 2
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/v1;

    return-object p0
.end method

.method public static parseFrom([B)Le9/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 5
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/v1;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/s0;)Le9/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 6
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/v1;

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
    sget-object v0, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

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

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/o1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Le9/t1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object v0

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
    sget-object p1, Le9/v1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Le9/v1;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Le9/v1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$a;

    .line 38
    .line 39
    sget-object v1, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Le9/v1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/n3;

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
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0
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
    sget-object p1, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "\u0000\u0000"

    .line 58
    .line 59
    sget-object v1, Le9/v1;->DEFAULT_INSTANCE:Le9/v1;

    .line 60
    .line 61
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/t3;

    .line 62
    .line 63
    invoke-direct {v2, v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_5
    new-instance p1, Le9/u1;

    .line 68
    .line 69
    invoke-static {}, Le9/v1;->I()Le9/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_6
    new-instance p1, Le9/v1;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
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
