.class public abstract Lcom/google/crypto/tink/shaded/protobuf/k1;
.super Lcom/google/crypto/tink/shaded/protobuf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/k1$a;,
        Lcom/google/crypto/tink/shaded/protobuf/k1$b;
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/k1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/k1;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->memoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 12
    .line 13
    return-void
.end method

.method public static A(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static B(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->newInstance(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->g(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static C(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Lcom/google/crypto/tink/shaded/protobuf/k1;[BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->g(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static D(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->G(Lcom/google/crypto/tink/shaded/protobuf/k1;[BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->g(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static E(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readRawVarint32(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->newInstance(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkLastTagWas(I)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/a2;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/a2;-><init>(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_1
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a2;->b:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/a2;-><init>(Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    :cond_1
    throw p0
.end method

.method public static F(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->r()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->forCodedInput(Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u3;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/q4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_3
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_0
    throw p0

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    instance-of p2, p2, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a2;-><init>(Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/a2;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :goto_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/q4;->asInvalidProtocolBufferException()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/a2;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :goto_3
    iget-boolean p2, p1, Lcom/google/crypto/tink/shaded/protobuf/a2;->b:Z

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a2;-><init>(Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    move-object p1, p2

    .line 92
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/a2;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method

.method public static G(Lcom/google/crypto/tink/shaded/protobuf/k1;[BIILcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->r()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    add-int v4, p2, p3

    .line 14
    .line 15
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 16
    .line 17
    invoke-direct {v5, p4}, Lcom/google/crypto/tink/shaded/protobuf/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, p0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/q4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/a2;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    instance-of p2, p2, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 59
    .line 60
    throw p0

    .line 61
    :cond_0
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a2;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/a2;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/q4;->asInvalidProtocolBufferException()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/a2;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :goto_2
    iget-boolean p2, p1, Lcom/google/crypto/tink/shaded/protobuf/a2;->b:Z

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/a2;-><init>(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    move-object p1, p2

    .line 90
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/a2;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0
.end method

.method public static H(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/k1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k1;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Lcom/google/crypto/tink/shaded/protobuf/k1;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/q4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/q4;->asInvalidProtocolBufferException()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/a2;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k1;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k1;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/c5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/k1;->defaultInstanceMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs n(Ljava/lang/reflect/Method;Lcom/google/crypto/tink/shaded/protobuf/b3;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/crypto/tink/shaded/protobuf/b3;Lcom/google/crypto/tink/shaded/protobuf/b3;Lcom/google/crypto/tink/shaded/protobuf/t1;ILcom/google/crypto/tink/shaded/protobuf/l5;ZLjava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;",
            "Lcom/google/crypto/tink/shaded/protobuf/t1;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/l5;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/n1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 6
    .line 7
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/m1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/t1;ILcom/google/crypto/tink/shaded/protobuf/l5;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p6, p1, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b3;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b3;Lcom/google/crypto/tink/shaded/protobuf/m1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/crypto/tink/shaded/protobuf/b3;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b3;Lcom/google/crypto/tink/shaded/protobuf/t1;ILcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/n1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;",
            "Lcom/google/crypto/tink/shaded/protobuf/t1;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/l5;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/n1;"
        }
    .end annotation

    .line 1
    new-instance p6, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 2
    .line 3
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p3

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/m1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/t1;ILcom/google/crypto/tink/shaded/protobuf/l5;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p6, p0, p1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b3;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b3;Lcom/google/crypto/tink/shaded/protobuf/m1;)V

    .line 15
    .line 16
    .line 17
    return-object p6
.end method

.method public static final o(Lcom/google/crypto/tink/shaded/protobuf/k1;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o1;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->l(Lcom/google/crypto/tink/shaded/protobuf/o1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->isInitialized(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/o1;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->l(Lcom/google/crypto/tink/shaded/protobuf/o1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    return v0
.end method

.method public static s(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->g(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static t(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->g(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static u(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->g(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static v(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->newCodedInput()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->g(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/a2;->setUnfinishedMessage(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public static w(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->g(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static y(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->newInstance(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->g(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static z(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->newInstance(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->g(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/a4;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->getSerializedSize(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->getSerializedSize(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    if-ltz p1, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "serialized size must be non-negative, was "

    .line 32
    .line 33
    invoke-static {p1, v1}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->c()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->getSerializedSize(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->getSerializedSize(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->f(I)V

    .line 75
    .line 76
    .line 77
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "serialized size must be non-negative, was "

    .line 19
    .line 20
    invoke-static {p1, v1}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/k1;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/k1;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o1;->GET_DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->l(Lcom/google/crypto/tink/shaded/protobuf/o1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/crypto/tink/shaded/protobuf/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/n3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o1;->GET_PARSER:Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->l(Lcom/google/crypto/tink/shaded/protobuf/o1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->d(Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->hashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->hashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    .line 39
    .line 40
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->o(Lcom/google/crypto/tink/shaded/protobuf/k1;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final j()Lcom/google/crypto/tink/shaded/protobuf/j1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o1;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->l(Lcom/google/crypto/tink/shaded/protobuf/o1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/j1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->j()Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract l(Lcom/google/crypto/tink/shaded/protobuf/o1;)Ljava/lang/Object;
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/j1;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o1;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->l(Lcom/google/crypto/tink/shaded/protobuf/o1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j1;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public final r()Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o1;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->l(Lcom/google/crypto/tink/shaded/protobuf/o1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/crypto/tink/shaded/protobuf/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/j1;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o1;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->l(Lcom/google/crypto/tink/shaded/protobuf/o1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/d3;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d3;->c(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public writeTo(Lcom/google/crypto/tink/shaded/protobuf/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->forCodedOutput(Lcom/google/crypto/tink/shaded/protobuf/k0;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
