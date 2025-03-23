.class public final Lcom/google/crypto/tink/shaded/protobuf/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/crypto/tink/shaded/protobuf/s4;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->f:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->d:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static b()Lcom/google/crypto/tink/shaded/protobuf/s4;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed32(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->fieldOrder()Lcom/google/crypto/tink/shaded/protobuf/s5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/s5;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/s5;

    .line 52
    .line 53
    if-ne p0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeStartGroup(I)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeEndGroup(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeEndGroup(I)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeStartGroup(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 80
    .line 81
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 82
    .line 83
    invoke-virtual {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 94
    .line 95
    invoke-virtual {p2, v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed64(IJ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 106
    .line 107
    invoke-virtual {p2, v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt64(IJ)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/s4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s4;->f:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v4, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v2, v5, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v2, v2, v0

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFixed32Size(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v2, v1

    .line 54
    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    mul-int/2addr v2, v4

    .line 71
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v0

    .line 74
    .line 75
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->getSerializedSize()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v2

    .line 82
    add-int/2addr v3, v1

    .line 83
    move v1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v2, v2, v0

    .line 88
    .line 89
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 90
    .line 91
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v2, v2, v0

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFixed64Size(IJ)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v2, v2, v0

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt64Size(IJ)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->d:I

    .line 130
    .line 131
    return v1
.end method

.method public getSerializedSizeAsMessageSet()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeRawMessageSetExtensionSize(ILcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->d:I

    .line 36
    .line 37
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 31
    .line 32
    :goto_1
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v4

    .line 47
    return v1
.end method

.method public makeImmutable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public writeAsMessageSetTo(Lcom/google/crypto/tink/shaded/protobuf/k0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeRawMessageSetExtension(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public writeTo(Lcom/google/crypto/tink/shaded/protobuf/k0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    if-ge v0, v1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    aget v1, v1, v0

    .line 3
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    move-result v2

    .line 4
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeFixed32(II)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->d()Lcom/google/crypto/tink/shaded/protobuf/a2$a;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeTag(II)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/s4;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeTag(II)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-virtual {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeFixed64(IJ)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt64(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public writeTo(Lcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->fieldOrder()Lcom/google/crypto/tink/shaded/protobuf/s5;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/s5;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/s5;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->d(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->d(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method
