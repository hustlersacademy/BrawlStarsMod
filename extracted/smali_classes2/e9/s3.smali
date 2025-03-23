.class public final Le9/s3;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "SourceFile"

# interfaces
.implements Le9/t3;


# static fields
.field private static final DEFAULT_INSTANCE:Le9/s3;

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/n3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/n3;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le9/s3;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/s3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    .line 7
    .line 8
    const-class v1, Le9/s3;

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
    iput-object v3, p0, Le9/s3;->typeUrl_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic I()Le9/s3;
    .locals 1

    .line 1
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J(Le9/s3;Ljava/lang/String;)V
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
    iput-object p1, p0, Le9/s3;->typeUrl_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static K(Le9/s3;Le9/p4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Le9/p4;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Le9/s3;->outputPrefixType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static L(Le9/s3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le9/s3;->outputPrefixType_:I

    .line 3
    .line 4
    return-void
.end method

.method public static M(Le9/s3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le9/s3;->getDefaultInstance()Le9/s3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le9/s3;->getTypeUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Le9/s3;->typeUrl_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static N(Le9/s3;Lcom/google/crypto/tink/shaded/protobuf/w;)V
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
    iput-object p1, p0, Le9/s3;->typeUrl_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static O(ILe9/s3;)V
    .locals 0

    .line 1
    iput p0, p1, Le9/s3;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method public static P(Le9/s3;Le9/a3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Le9/a3;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Le9/s3;->status_:I

    .line 9
    .line 10
    return-void
.end method

.method public static Q(Le9/s3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le9/s3;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method public static R(ILe9/s3;)V
    .locals 0

    .line 1
    iput p0, p1, Le9/s3;->keyId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static S(Le9/s3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le9/s3;->keyId_:I

    .line 3
    .line 4
    return-void
.end method

.method public static T(ILe9/s3;)V
    .locals 0

    .line 1
    iput p0, p1, Le9/s3;->outputPrefixType_:I

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Le9/s3;
    .locals 1

    .line 1
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Le9/r3;
    .locals 1

    .line 1
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->j()Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object v0

    check-cast v0, Le9/r3;

    return-object v0
.end method

.method public static newBuilder(Le9/s3;)Le9/r3;
    .locals 1

    .line 2
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->k(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object p0

    check-cast p0, Le9/r3;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Le9/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/s3;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->t(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/s3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;)Le9/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/s3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/s3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;)Le9/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 3
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/s3;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 4
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/s3;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Le9/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/s3;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/s3;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Le9/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 1
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/s3;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 2
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/s3;

    return-object p0
.end method

.method public static parseFrom([B)Le9/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 5
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/s3;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/s0;)Le9/s3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 6
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/s3;

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
    sget-object v0, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

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

.method public getKeyId()I
    .locals 1

    .line 1
    iget v0, p0, Le9/s3;->keyId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutputPrefixType()Le9/p4;
    .locals 1

    .line 1
    iget v0, p0, Le9/s3;->outputPrefixType_:I

    .line 2
    .line 3
    invoke-static {v0}, Le9/p4;->forNumber(I)Le9/p4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Le9/p4;->UNRECOGNIZED:Le9/p4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getOutputPrefixTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Le9/s3;->outputPrefixType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Le9/a3;
    .locals 1

    .line 1
    iget v0, p0, Le9/s3;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Le9/a3;->forNumber(I)Le9/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Le9/a3;->UNRECOGNIZED:Le9/a3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Le9/s3;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/s3;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/s3;->typeUrl_:Ljava/lang/String;

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

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/o1;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v3, Le9/p3;->a:[I

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
    sget-object p1, Le9/s3;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v3, Le9/s3;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    sget-object p1, Le9/s3;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$a;

    .line 38
    .line 39
    sget-object v4, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    .line 40
    .line 41
    invoke-direct {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Le9/s3;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/n3;

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
    sget-object p1, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x12d7

    xor-int/lit16 v2, v2, 0x12bb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 58
    .line 59
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x2198

    xor-int/lit16 v2, v2, 0x21f9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x2a99

    xor-int/lit16 v2, v2, 0x2af2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 63
    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, -0x7419

    xor-int/lit16 v2, v2, -0x7449

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 64
    .line 65
    filled-new-array {p1, v3, v4, v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 70
    .line 71
    sget-object v4, Le9/s3;->DEFAULT_INSTANCE:Le9/s3;

    .line 72
    .line 73
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/t3;

    .line 74
    .line 75
    invoke-direct {v5, v4, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/t3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_5
    new-instance p1, Le9/r3;

    .line 80
    .line 81
    invoke-static {}, Le9/s3;->I()Le9/s3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/j1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Le9/s3;

    .line 90
    .line 91
    invoke-direct {p1}, Le9/s3;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
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
