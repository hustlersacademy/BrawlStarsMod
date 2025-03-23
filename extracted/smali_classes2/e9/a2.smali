.class public final Le9/a2;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "SourceFile"

# interfaces
.implements Le9/b2;


# static fields
.field private static final DEFAULT_INSTANCE:Le9/a2;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/n3;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/w;

.field private keysetInfo_:Le9/u3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le9/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    .line 7
    .line 8
    const-class v1, Le9/a2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->H(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 5
    .line 6
    iput-object v0, p0, Le9/a2;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic I()Le9/a2;
    .locals 1

    .line 1
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J(Le9/a2;Lcom/google/crypto/tink/shaded/protobuf/w;)V
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
    iput-object p1, p0, Le9/a2;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 8
    .line 9
    return-void
.end method

.method public static K(Le9/a2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le9/a2;->getDefaultInstance()Le9/a2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le9/a2;->getEncryptedKeyset()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Le9/a2;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 13
    .line 14
    return-void
.end method

.method public static L(Le9/a2;Le9/u3;)V
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
    iput-object p1, p0, Le9/a2;->keysetInfo_:Le9/u3;

    .line 8
    .line 9
    return-void
.end method

.method public static M(Le9/a2;Le9/u3;)V
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
    iget-object v0, p0, Le9/a2;->keysetInfo_:Le9/u3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Le9/u3;->getDefaultInstance()Le9/u3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Le9/a2;->keysetInfo_:Le9/u3;

    .line 18
    .line 19
    invoke-static {v0}, Le9/u3;->newBuilder(Le9/u3;)Le9/q3;

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
    check-cast p1, Le9/q3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Le9/u3;

    .line 34
    .line 35
    iput-object p1, p0, Le9/a2;->keysetInfo_:Le9/u3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Le9/a2;->keysetInfo_:Le9/u3;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static N(Le9/a2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le9/a2;->keysetInfo_:Le9/u3;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Le9/a2;
    .locals 1

    .line 1
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Le9/z1;
    .locals 1

    .line 1
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->j()Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object v0

    check-cast v0, Le9/z1;

    return-object v0
.end method

.method public static newBuilder(Le9/a2;)Le9/z1;
    .locals 1

    .line 2
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->k(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object p0

    check-cast p0, Le9/z1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Le9/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/a2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->t(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/a2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;)Le9/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/a2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/a2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;)Le9/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 3
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/a2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 4
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/a2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Le9/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/a2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/a2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Le9/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 1
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/a2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/s0;)Le9/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 2
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/a2;

    return-object p0
.end method

.method public static parseFrom([B)Le9/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 5
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/a2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/s0;)Le9/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/a2;
        }
    .end annotation

    .line 6
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object p0

    check-cast p0, Le9/a2;

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
    sget-object v0, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

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

.method public getEncryptedKeyset()Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a2;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeysetInfo()Le9/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a2;->keysetInfo_:Le9/u3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Le9/u3;->getDefaultInstance()Le9/u3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasKeysetInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a2;->keysetInfo_:Le9/u3;

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
    sget-object v3, Le9/y1;->a:[I

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
    sget-object p1, Le9/a2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v3, Le9/a2;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    sget-object p1, Le9/a2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$a;

    .line 38
    .line 39
    sget-object v4, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    .line 40
    .line 41
    invoke-direct {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/k1$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Le9/a2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/n3;

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
    sget-object p1, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, 0x11df

    xor-int/lit16 v2, v2, 0x11a6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 58
    .line 59
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x3b38

    xor-int/lit16 v2, v2, 0x3b56

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

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
    const-string v3, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    .line 66
    .line 67
    sget-object v4, Le9/a2;->DEFAULT_INSTANCE:Le9/a2;

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
    new-instance p1, Le9/z1;

    .line 76
    .line 77
    invoke-static {}, Le9/a2;->I()Le9/a2;

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
    new-instance p1, Le9/a2;

    .line 86
    .line 87
    invoke-direct {p1}, Le9/a2;-><init>()V

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
