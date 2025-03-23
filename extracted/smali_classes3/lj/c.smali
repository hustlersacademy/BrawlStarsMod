.class public abstract Llj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getProgressionLastElement(III)I
    .locals 4

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_6

    .line 1
    :cond_0
    rem-int v3, p1, p2

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v3, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v3, p0

    rem-int/2addr v3, p2

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v3, p2

    :goto_2
    sub-int/2addr p1, v3

    goto :goto_6

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    neg-int p2, p2

    .line 2
    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p0, p2

    :goto_3
    rem-int v3, p1, p2

    if-ltz v3, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v3, p2

    :goto_4
    sub-int/2addr p0, v3

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p0, p2

    :goto_5
    add-int/2addr p1, p0

    :goto_6
    return p1

    .line 3
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x5e61

    xor-int/lit16 v2, v2, -0x5e14

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getProgressionLastElement(JJJ)J
    .locals 8

    const-wide/16 v3, 0x0

    cmp-long v5, p4, v3

    if-lez v5, :cond_4

    cmp-long v5, p0, p2

    if-ltz v5, :cond_0

    goto :goto_6

    .line 4
    :cond_0
    rem-long v5, p2, p4

    cmp-long v7, v5, v3

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v5, p4

    :goto_0
    rem-long/2addr p0, p4

    cmp-long v7, p0, v3

    if-ltz v7, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr p0, p4

    :goto_1
    sub-long/2addr v5, p0

    rem-long/2addr v5, p4

    cmp-long p0, v5, v3

    if-ltz p0, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v5, p4

    :goto_2
    sub-long/2addr p2, v5

    goto :goto_6

    :cond_4
    if-gez v5, :cond_9

    cmp-long v5, p0, p2

    if-gtz v5, :cond_5

    goto :goto_6

    :cond_5
    neg-long p4, p4

    .line 5
    rem-long/2addr p0, p4

    cmp-long v5, p0, v3

    if-ltz v5, :cond_6

    goto :goto_3

    :cond_6
    add-long/2addr p0, p4

    :goto_3
    rem-long v5, p2, p4

    cmp-long v7, v5, v3

    if-ltz v7, :cond_7

    goto :goto_4

    :cond_7
    add-long/2addr v5, p4

    :goto_4
    sub-long/2addr p0, v5

    rem-long/2addr p0, p4

    cmp-long v3, p0, v3

    if-ltz v3, :cond_8

    goto :goto_5

    :cond_8
    add-long/2addr p0, p4

    :goto_5
    add-long/2addr p2, p0

    :goto_6
    return-wide p2

    .line 6
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x53aa

    xor-int/lit16 v2, v2, 0x53c3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
