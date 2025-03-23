.class public Lfa/h;
.super Lea/b;
.source "SourceFile"


# static fields
.field public static final d:[B


# instance fields
.field public b:[B

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lfa/h;->d:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lea/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lea/b;-><init>(Lea/h;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lfa/h;->d:[B

    .line 5
    .line 6
    iput-object p1, p0, Lfa/h;->b:[B

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lfa/h;->c:[I

    .line 13
    .line 14
    return-void
.end method

.method public static a([I)I
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    if-le v6, v3, :cond_0

    .line 12
    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    :cond_0
    if-le v6, v4, :cond_1

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    sub-int v6, v1, v5

    .line 26
    .line 27
    aget v7, p0, v1

    .line 28
    .line 29
    mul-int/2addr v7, v6

    .line 30
    mul-int/2addr v7, v6

    .line 31
    if-le v7, v3, :cond_3

    .line 32
    .line 33
    move v2, v1

    .line 34
    move v3, v7

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-le v5, v2, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v8, v5

    .line 42
    move v5, v2

    .line 43
    move v2, v8

    .line 44
    :goto_2
    sub-int v1, v5, v2

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-le v1, v0, :cond_8

    .line 49
    .line 50
    add-int/lit8 v0, v5, -0x1

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    move v3, v1

    .line 54
    move v1, v0

    .line 55
    :goto_3
    if-le v0, v2, :cond_7

    .line 56
    .line 57
    sub-int v6, v0, v2

    .line 58
    .line 59
    mul-int/2addr v6, v6

    .line 60
    sub-int v7, v5, v0

    .line 61
    .line 62
    mul-int/2addr v7, v6

    .line 63
    aget v6, p0, v0

    .line 64
    .line 65
    sub-int v6, v4, v6

    .line 66
    .line 67
    mul-int/2addr v6, v7

    .line 68
    if-le v6, v3, :cond_6

    .line 69
    .line 70
    move v1, v0

    .line 71
    move v3, v6

    .line 72
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    shl-int/lit8 p0, v1, 0x3

    .line 76
    .line 77
    return p0

    .line 78
    :cond_8
    invoke-static {}, Lea/i;->getNotFoundInstance()Lea/i;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method


# virtual methods
.method public createBinarizer(Lea/h;)Lea/b;
    .locals 1

    .line 1
    new-instance v0, Lfa/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfa/h;-><init>(Lea/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBlackMatrix()Lfa/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/i;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lea/b;->getLuminanceSource()Lea/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lea/h;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lea/h;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lfa/b;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lfa/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lfa/h;->b:[B

    .line 19
    .line 20
    array-length v4, v4

    .line 21
    if-ge v4, v1, :cond_0

    .line 22
    .line 23
    new-array v4, v1, [B

    .line 24
    .line 25
    iput-object v4, p0, Lfa/h;->b:[B

    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    const/16 v6, 0x20

    .line 30
    .line 31
    iget-object v7, p0, Lfa/h;->c:[I

    .line 32
    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    aput v4, v7, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x1

    .line 41
    move v6, v5

    .line 42
    :goto_1
    const/4 v8, 0x5

    .line 43
    if-ge v6, v8, :cond_3

    .line 44
    .line 45
    mul-int v9, v2, v6

    .line 46
    .line 47
    div-int/2addr v9, v8

    .line 48
    iget-object v10, p0, Lfa/h;->b:[B

    .line 49
    .line 50
    invoke-virtual {v0, v9, v10}, Lea/h;->getRow(I[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    shl-int/lit8 v10, v1, 0x2

    .line 55
    .line 56
    div-int/2addr v10, v8

    .line 57
    div-int/lit8 v8, v1, 0x5

    .line 58
    .line 59
    :goto_2
    if-ge v8, v10, :cond_2

    .line 60
    .line 61
    aget-byte v11, v9, v8

    .line 62
    .line 63
    and-int/lit16 v11, v11, 0xff

    .line 64
    .line 65
    shr-int/lit8 v11, v11, 0x3

    .line 66
    .line 67
    aget v12, v7, v11

    .line 68
    .line 69
    add-int/2addr v12, v5

    .line 70
    aput v12, v7, v11

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v7}, Lfa/h;->a([I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0}, Lea/h;->getMatrix()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move v6, v4

    .line 87
    :goto_3
    if-ge v6, v2, :cond_6

    .line 88
    .line 89
    mul-int v7, v6, v1

    .line 90
    .line 91
    move v8, v4

    .line 92
    :goto_4
    if-ge v8, v1, :cond_5

    .line 93
    .line 94
    add-int v9, v7, v8

    .line 95
    .line 96
    aget-byte v9, v0, v9

    .line 97
    .line 98
    and-int/lit16 v9, v9, 0xff

    .line 99
    .line 100
    if-ge v9, v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3, v8, v6}, Lfa/b;->set(II)V

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    return-object v3
.end method

.method public getBlackRow(ILfa/a;)Lfa/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lea/i;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lea/b;->getLuminanceSource()Lea/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lea/h;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lfa/a;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lfa/a;->clear()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance p2, Lfa/a;

    .line 23
    .line 24
    invoke-direct {p2, v1}, Lfa/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v2, p0, Lfa/h;->b:[B

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    new-array v2, v1, [B

    .line 33
    .line 34
    iput-object v2, p0, Lfa/h;->b:[B

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_2
    const/16 v4, 0x20

    .line 39
    .line 40
    iget-object v5, p0, Lfa/h;->c:[I

    .line 41
    .line 42
    if-ge v3, v4, :cond_3

    .line 43
    .line 44
    aput v2, v5, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v3, p0, Lfa/h;->b:[B

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, Lea/h;->getRow(I[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move v0, v2

    .line 56
    :goto_3
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x3

    .line 58
    if-ge v0, v1, :cond_4

    .line 59
    .line 60
    aget-byte v6, p1, v0

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0xff

    .line 63
    .line 64
    shr-int/lit8 v4, v6, 0x3

    .line 65
    .line 66
    aget v6, v5, v4

    .line 67
    .line 68
    add-int/2addr v6, v3

    .line 69
    aput v6, v5, v4

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {v5}, Lfa/h;->a([I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v1, v4, :cond_6

    .line 79
    .line 80
    :goto_4
    if-ge v2, v1, :cond_8

    .line 81
    .line 82
    aget-byte v3, p1, v2

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0xff

    .line 85
    .line 86
    if-ge v3, v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lfa/a;->set(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    aget-byte v2, p1, v2

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    .line 98
    aget-byte v4, p1, v3

    .line 99
    .line 100
    and-int/lit16 v4, v4, 0xff

    .line 101
    .line 102
    move v5, v3

    .line 103
    move v9, v4

    .line 104
    move v4, v2

    .line 105
    move v2, v9

    .line 106
    :goto_5
    add-int/lit8 v6, v1, -0x1

    .line 107
    .line 108
    if-ge v5, v6, :cond_8

    .line 109
    .line 110
    add-int/lit8 v6, v5, 0x1

    .line 111
    .line 112
    aget-byte v7, p1, v6

    .line 113
    .line 114
    and-int/lit16 v7, v7, 0xff

    .line 115
    .line 116
    shl-int/lit8 v8, v2, 0x2

    .line 117
    .line 118
    sub-int/2addr v8, v4

    .line 119
    sub-int/2addr v8, v7

    .line 120
    div-int/lit8 v8, v8, 0x2

    .line 121
    .line 122
    if-ge v8, v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2, v5}, Lfa/a;->set(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    move v4, v2

    .line 128
    move v5, v6

    .line 129
    move v2, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    return-object p2
.end method
