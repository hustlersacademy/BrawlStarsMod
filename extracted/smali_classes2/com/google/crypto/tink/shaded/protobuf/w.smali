.class public abstract Lcom/google/crypto/tink/shaded/protobuf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/p;

.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/l;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->EMPTY_BYTE_ARRAY:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 28
    .line 29
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/w;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/util/Iterator;I)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->a(Ljava/util/Iterator;I)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->a(Ljava/util/Iterator;I)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->concat(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "length ("

    .line 32
    .line 33
    const-string v1, ") must be >= 1"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Ld1/f;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static b(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {p0, v0}, La/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {p0, v1, v2, p1}, Ld1/f;->j(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public static c(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {p0, v0, v1, p1}, Ld1/f;->j(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {p1, v0, v1, p2}, Ld1/f;->j(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, Ld1/f;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
.end method

.method public static copyFrom(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/crypto/tink/shaded/protobuf/w;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/w;"
        }
    .end annotation

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 16
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    return-object p0

    .line 17
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->a(Ljava/util/Iterator;I)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(III)I

    .line 5
    new-array p1, p1, [B

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/t;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>([B)V

    return-object p0
.end method

.method public static copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(III)I

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->copyFrom([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>([B)V

    return-object v0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x39

    .line 11
    .line 12
    if-gt v0, v3, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x41

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x46

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x37

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v2, 0x61

    .line 28
    .line 29
    if-lt v0, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x66

    .line 32
    .line 33
    if-gt v0, v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x57

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 43
    .line 44
    const-string v1, "Invalid hexString "

    .line 45
    .line 46
    const-string v2, " must only contain [0-9a-fA-F] but contained "

    .line 47
    .line 48
    invoke-static {v1, p1, v2}, La/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " at index "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static final empty()Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static fromHex(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-static {v3, p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shl-int/lit8 v4, v4, 0x4

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    const-string v1, "Invalid hexString "

    .line 50
    .line 51
    const-string v2, " of length "

    .line 52
    .line 53
    invoke-static {v1, p0, v2}, La/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " must be even."

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static k(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>([BII)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l3;-><init>(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static newOutput()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(I)V

    return-object v0
.end method

.method public static newOutput(I)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(I)V

    return-object v0
.end method

.method public static readFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    const/16 v1, 0x2000

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->readFrom(Ljava/io/InputStream;II)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;I)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->readFrom(Ljava/io/InputStream;II)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;II)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    new-array v1, p1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_1

    sub-int v4, p1, v3

    .line 5
    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 6
    :cond_2
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyFrom(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 p1, p1, 0x2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method public static unsignedLexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/crypto/tink/shaded/protobuf/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract asReadOnlyByteBufferList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract byteAt(I)B
.end method

.method public final concat(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 7

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    const/16 v2, 0x80

    .line 43
    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int v3, v1, v2

    .line 55
    .line 56
    new-array v3, v3, [B

    .line 57
    .line 58
    invoke-virtual {p0, v3, v0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyTo([BIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyTo([BIII)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 65
    .line 66
    invoke-direct {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>([B)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    instance-of v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 77
    .line 78
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/z3;->f:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v5

    .line 89
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/z3;->e:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 90
    .line 91
    if-ge v6, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int v3, v1, v2

    .line 102
    .line 103
    new-array v3, v3, [B

    .line 104
    .line 105
    invoke-virtual {v4, v3, v0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyTo([BIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyTo([BIII)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 112
    .line 113
    invoke-direct {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/t;-><init>([B)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 117
    .line 118
    invoke-direct {v0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/z3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    move-object p1, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/w;->f()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/w;->f()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-le v0, v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->f()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v2, v3, Lcom/google/crypto/tink/shaded/protobuf/z3;->h:I

    .line 138
    .line 139
    if-le v2, v0, :cond_5

    .line 140
    .line 141
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 142
    .line 143
    invoke-direct {v0, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/z3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 147
    .line 148
    invoke-direct {p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/z3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->f()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->f()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/z3;->m(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lt v1, v0, :cond_6

    .line 171
    .line 172
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/w3;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w3;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/w3;->a(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w3;->a(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w3;->a:Ljava/util/ArrayDeque;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 197
    .line 198
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 209
    .line 210
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 211
    .line 212
    invoke-direct {v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v2

    .line 216
    goto :goto_1

    .line 217
    :goto_2
    return-object p1

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "ByteString would be too long: "

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, "+"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public abstract copyTo(Ljava/nio/ByteBuffer;)V
.end method

.method public copyTo([BI)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyTo([BIII)V

    return-void
.end method

.method public final copyTo([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(III)I

    add-int v0, p3, p4

    .line 3
    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c(III)I

    if-lez p4, :cond_0

    .line 4
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/w;->d(I[BII)V

    :cond_0
    return-void
.end method

.method public abstract d(I[BII)V
.end method

.method public final endsWith(Lcom/google/crypto/tink/shaded/protobuf/w;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->substring(I)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h(III)I
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->a:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public abstract i(III)I
.end method

.method public abstract internalByteAt(I)B
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract isValidUtf8()Z
.end method

.method public iterator()Lcom/google/crypto/tink/shaded/protobuf/q;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->iterator()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract l(Lcom/google/crypto/tink/shaded/protobuf/k0;)V
.end method

.method public abstract newCodedInput()Lcom/google/crypto/tink/shaded/protobuf/b0;
.end method

.method public abstract newInput()Ljava/io/InputStream;
.end method

.method public abstract size()I
.end method

.method public final startsWith(Lcom/google/crypto/tink/shaded/protobuf/w;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->substring(II)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final substring(I)Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->substring(II)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    return-object p1
.end method

.method public abstract substring(II)Lcom/google/crypto/tink/shaded/protobuf/w;
.end method

.method public final toByteArray()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->EMPTY_BYTE_ARRAY:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->d(I[BII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d5;->i(Lcom/google/crypto/tink/shaded/protobuf/w;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/w;->substring(II)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/d5;->i(Lcom/google/crypto/tink/shaded/protobuf/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<ByteString@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    .line 11
    invoke-static {v2, v0, v3}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v1
.end method

.method public final toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toStringUtf8()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
