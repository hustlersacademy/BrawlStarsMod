.class public final Lf9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/a;


# instance fields
.field public final a:Lf9/a0;

.field public final b:Lr8/f0;

.field public final c:I


# direct methods
.method public constructor <init>(Lf9/a0;Lr8/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/k;->a:Lf9/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/k;->b:Lr8/f0;

    .line 7
    .line 8
    iput p3, p0, Lf9/k;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static newAesCtrHmac([BILjava/lang/String;[BI)Lr8/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v3, Lf9/a;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1}, Lf9/a;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x3763

    xor-int/lit16 v2, v2, -0x3724

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 9
    .line 10
    invoke-direct {p0, p3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lf9/e0;

    .line 14
    .line 15
    new-instance p3, Lf9/d0;

    .line 16
    .line 17
    invoke-direct {p3, p2, p0}, Lf9/d0;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, Lf9/e0;-><init>(Ld9/a;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lf9/k;

    .line 24
    .line 25
    invoke-direct {p0, v3, p1, p4}, Lf9/k;-><init>(Lf9/a0;Lr8/f0;I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v3, p1

    .line 2
    iget v4, p0, Lf9/k;->c:I

    .line 3
    .line 4
    if-lt v3, v4, :cond_1

    .line 5
    .line 6
    array-length v3, p1

    .line 7
    sub-int/2addr v3, v4

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {p1, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v6, p1

    .line 14
    sub-int/2addr v6, v4

    .line 15
    array-length v4, p1

    .line 16
    invoke-static {p1, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-array p2, v5, [B

    .line 23
    .line 24
    :cond_0
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v6, p2

    .line 31
    int-to-long v6, v6

    .line 32
    const-wide/16 v8, 0x8

    .line 33
    .line 34
    mul-long/2addr v6, v8

    .line 35
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    filled-new-array {p2, v3, v4}, [[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lf9/i;->concat([[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v4, p0, Lf9/k;->b:Lr8/f0;

    .line 56
    .line 57
    invoke-interface {v4, p1, p2}, Lr8/f0;->verifyMac([B[B)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lf9/k;->a:Lf9/a0;

    .line 61
    .line 62
    invoke-interface {p1, v3}, Lf9/a0;->decrypt([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, -0x1932

    xor-int/lit16 v2, v2, -0x1943

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public encrypt([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/k;->a:Lf9/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf9/a0;->encrypt([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [B

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, p2

    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0x8

    .line 21
    .line 22
    mul-long/2addr v2, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p2, p1, v0}, [[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lf9/i;->concat([[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lf9/k;->b:Lr8/f0;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Lr8/f0;->computeMac([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p1, p2}, [[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lf9/i;->concat([[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
