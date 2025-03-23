.class public abstract Lcom/google/crypto/tink/shaded/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag64(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag64(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static B([BILcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static C(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 4

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 29
    .line 30
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static D(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 6

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int v3, p2, v0

    .line 19
    .line 20
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f5;->a:Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 21
    .line 22
    invoke-virtual {v4, v1, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d5;->l(I[BII)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_6

    .line 27
    .line 28
    new-instance v4, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v4, p1, p2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    move p2, v3

    .line 39
    :goto_1
    if-ge p2, p3, :cond_5

    .line 40
    .line 41
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 46
    .line 47
    if-eq p0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 55
    .line 56
    if-ltz v0, :cond_4

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int v3, p2, v0

    .line 65
    .line 66
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f5;->a:Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 67
    .line 68
    invoke-virtual {v4, v1, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/d5;->l(I[BII)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    new-instance v4, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {v4, p1, p2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_5
    :goto_2
    return p2

    .line 96
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->c()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method public static E([BILcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/f5;->a:Lcom/google/crypto/tink/shaded/protobuf/d5;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d5;->e([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static F(I[BIILcom/google/crypto/tink/shaded/protobuf/s4;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    if-ne v0, p3, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(I[B)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    return p2

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->b()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->b()Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    and-int/lit8 v0, p0, -0x8

    .line 49
    .line 50
    or-int/lit8 v7, v0, 0x4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-ge p2, p3, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget p2, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 60
    .line 61
    if-ne p2, v7, :cond_2

    .line 62
    .line 63
    move v0, p2

    .line 64
    move p2, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, p2

    .line 67
    move-object v1, p1

    .line 68
    move v3, p3

    .line 69
    move-object v4, v6

    .line 70
    move-object v5, p5

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/s4;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v8, v0

    .line 76
    move v0, p2

    .line 77
    move p2, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 80
    .line 81
    if-ne v0, v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {p4, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->g()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 97
    .line 98
    if-ltz p3, :cond_8

    .line 99
    .line 100
    array-length p5, p1

    .line 101
    sub-int/2addr p5, p2

    .line 102
    if-gt p3, p5, :cond_7

    .line 103
    .line 104
    if-nez p3, :cond_6

    .line 105
    .line 106
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 107
    .line 108
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/2addr p2, p3

    .line 120
    return p2

    .line 121
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_9
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[B)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p2, p2, 0x8

    .line 143
    .line 144
    return p2

    .line 145
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-wide p2, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 150
    .line 151
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return p1

    .line 159
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->b()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method public static G(I[BILcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 80
    .line 81
    return v0
.end method

.method public static H([BILcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(I[BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static I(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static J([BILcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 46
    .line 47
    return p1
.end method

.method public static K(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static L(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;[BIIILcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f3;->B(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;[BIILcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(I[BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/a4;->mergeFrom(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static N(I[BIILcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagFieldNumber(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/r5;->getTagWireType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->b()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge p2, p3, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p4, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 45
    .line 46
    if-ne v0, p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/h;->N(I[BIILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 55
    .line 56
    if-ne v0, p0, :cond_4

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->g()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget p1, p4, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 69
    .line 70
    add-int/2addr p0, p1

    .line 71
    return p0

    .line 72
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    return p2

    .line 75
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->b()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method public static a(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 7

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->addBoolean(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v5, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 30
    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v5, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 39
    .line 40
    cmp-long v0, v5, v2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->addBoolean(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static b([BILcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static c(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 2

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->f()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static d(I[B)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static e(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[B)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->addDouble(D)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;->addDouble(D)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return p2
.end method

.method public static f(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b3;Lcom/google/crypto/tink/shaded/protobuf/r4;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 7

    ushr-int/lit8 v0, p0, 0x3

    .line 1
    iget-object v1, p7, Lcom/google/crypto/tink/shaded/protobuf/g;->extensionRegistry:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 2
    invoke-virtual {v1, p5, v0}, Lcom/google/crypto/tink/shaded/protobuf/s0;->findLiteExtensionByNumber(Lcom/google/crypto/tink/shaded/protobuf/b3;I)Lcom/google/crypto/tink/shaded/protobuf/n1;

    move-result-object p5

    if-nez p5, :cond_0

    .line 3
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/f3;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s4;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/s4;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p0

    return p0

    .line 5
    :cond_0
    move-object v0, p4

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->I()Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 7
    iget-object p4, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->extensions:Lcom/google/crypto/tink/shaded/protobuf/d1;

    ushr-int/lit8 v1, p0, 0x3

    .line 8
    iget-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p3, p3, p5

    const/16 p5, 0xa

    packed-switch p3, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type cannot be packed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_0
    new-instance p3, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-direct {p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;-><init>()V

    .line 13
    invoke-static {p1, p2, p3, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->x([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getEnumType()Lcom/google/crypto/tink/shaded/protobuf/t1;

    move-result-object v3

    const/4 v4, 0x0

    move-object v2, p3

    move-object v5, p6

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/c4;->z(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/crypto/tink/shaded/protobuf/t1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 17
    :pswitch_1
    new-instance p3, Lcom/google/crypto/tink/shaded/protobuf/n2;

    invoke-direct {p3}, Lcom/google/crypto/tink/shaded/protobuf/n2;-><init>()V

    .line 18
    invoke-static {p1, p2, p3, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->w([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p1

    .line 19
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 20
    :pswitch_2
    new-instance p3, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-direct {p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;-><init>()V

    .line 21
    invoke-static {p1, p2, p3, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->v([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p1

    .line 22
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 23
    :pswitch_3
    new-instance p3, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 24
    new-array p5, p5, [Z

    invoke-direct {p3, p5, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>([ZI)V

    .line 25
    invoke-static {p1, p2, p3, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p1

    .line 26
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 27
    :pswitch_4
    new-instance p3, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-direct {p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;-><init>()V

    .line 28
    invoke-static {p1, p2, p3, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->s([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p1

    .line 29
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 30
    :pswitch_5
    new-instance p3, Lcom/google/crypto/tink/shaded/protobuf/n2;

    invoke-direct {p3}, Lcom/google/crypto/tink/shaded/protobuf/n2;-><init>()V

    .line 31
    invoke-static {p1, p2, p3, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->t([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p1

    .line 32
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 33
    :pswitch_6
    new-instance p3, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-direct {p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;-><init>()V

    .line 34
    invoke-static {p1, p2, p3, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->x([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p1

    .line 35
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 36
    :pswitch_7
    new-instance p3, Lcom/google/crypto/tink/shaded/protobuf/n2;

    invoke-direct {p3}, Lcom/google/crypto/tink/shaded/protobuf/n2;-><init>()V

    .line 37
    invoke-static {p1, p2, p3, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->y([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p1

    .line 38
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 39
    :pswitch_8
    new-instance p3, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 40
    new-array p5, p5, [F

    invoke-direct {p3, p5, v3}, Lcom/google/crypto/tink/shaded/protobuf/h1;-><init>([FI)V

    .line 41
    invoke-static {p1, p2, p3, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p1

    .line 42
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 43
    :pswitch_9
    new-instance p3, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 44
    new-array p5, p5, [D

    invoke-direct {p3, p5, v3}, Lcom/google/crypto/tink/shaded/protobuf/n0;-><init>([DI)V

    .line 45
    invoke-static {p1, p2, p3, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->r([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p1

    .line 46
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 47
    :cond_1
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    move-result-object v2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/l5;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/l5;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    .line 48
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p2

    .line 49
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getEnumType()Lcom/google/crypto/tink/shaded/protobuf/t1;

    move-result-object p1

    iget p3, p7, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    invoke-interface {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/t1;->findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/s1;

    move-result-object p1

    if-nez p1, :cond_2

    .line 50
    iget p0, p7, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    invoke-static {v0, v1, p0, v5, p6}, Lcom/google/crypto/tink/shaded/protobuf/c4;->E(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 51
    :cond_2
    iget p1, p7, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3

    .line 52
    :cond_3
    sget-object p6, Lcom/google/crypto/tink/shaded/protobuf/f;->a:[I

    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_3

    .line 53
    :pswitch_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    move-result-object p6

    .line 54
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v2

    .line 55
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->isRepeated()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 56
    invoke-static {v2, p1, p2, p3, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(Lcom/google/crypto/tink/shaded/protobuf/a4;[BIILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p1

    .line 57
    iget-object p2, p7, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->addRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 58
    :cond_4
    invoke-virtual {p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->getField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_5

    .line 59
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    move-result-object p5

    .line 60
    invoke-virtual {p4, p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    :cond_5
    move-object v1, p5

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p7

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;[BIILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p0

    :goto_0
    move p2, p0

    goto/16 :goto_6

    :pswitch_b
    shl-int/lit8 p6, v1, 0x3

    or-int/lit8 v5, p6, 0x4

    .line 62
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    move-result-object p6

    .line 63
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    move-result-object v1

    .line 64
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->isRepeated()Z

    move-result p5

    if-eqz p5, :cond_6

    move-object v0, v1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, v5

    move-object v5, p7

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Lcom/google/crypto/tink/shaded/protobuf/a4;[BIIILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p1

    .line 66
    iget-object p2, p7, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->addRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 67
    :cond_6
    invoke-virtual {p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->getField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_7

    .line 68
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    move-result-object p5

    .line 69
    invoke-virtual {p4, p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    :cond_7
    move-object v0, p5

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;[BIIILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p0

    goto :goto_0

    .line 71
    :pswitch_c
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->B([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p2

    .line 72
    iget-object v5, p7, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    goto/16 :goto_3

    .line 73
    :pswitch_d
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->b([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p2

    .line 74
    iget-object v5, p7, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    goto/16 :goto_3

    .line 75
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :pswitch_f
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p2

    .line 77
    iget-wide p6, p7, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    invoke-static {p6, p7}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag64(J)J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    .line 78
    :pswitch_10
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p2

    .line 79
    iget p1, p7, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag32(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 80
    :pswitch_11
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p2

    .line 81
    iget-wide p6, p7, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    const-wide/16 v0, 0x0

    cmp-long p1, p6, v0

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    .line 82
    :pswitch_12
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    add-int/lit8 p2, p2, 0x4

    goto :goto_3

    .line 83
    :pswitch_13
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[B)J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    add-int/lit8 p2, p2, 0x8

    goto :goto_3

    .line 84
    :pswitch_14
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p2

    .line 85
    iget p1, p7, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 86
    :pswitch_15
    invoke-static {p1, p2, p7}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result p2

    .line 87
    iget-wide p6, p7, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    .line 88
    :pswitch_16
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(I[B)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    .line 89
    :pswitch_17
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[B)D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_2

    .line 90
    :goto_3
    invoke-virtual {p5}, Lcom/google/crypto/tink/shaded/protobuf/n1;->isRepeated()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 91
    invoke-virtual {p4, p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/d1;->addRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    goto :goto_4

    .line 92
    :cond_9
    invoke-virtual {p4, p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    :goto_4
    move p1, p2

    :goto_5
    move p2, p1

    :goto_6
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static g(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static h(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static i(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static j(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static k(I[B)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(I[B)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/h1;->addFloat(F)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->addFloat(F)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return p2
.end method

.method public static m(Lcom/google/crypto/tink/shaded/protobuf/a4;[BIIILcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;[BIIILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/a4;->makeImmutable(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static n(Lcom/google/crypto/tink/shaded/protobuf/a4;I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Lcom/google/crypto/tink/shaded/protobuf/a4;[BIIILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v1, p6, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge p3, p4, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v1, p6, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Lcom/google/crypto/tink/shaded/protobuf/a4;[BIIILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p6, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return p3
.end method

.method public static o(Lcom/google/crypto/tink/shaded/protobuf/a4;[BIILcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/a4;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;[BIILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/a4;->makeImmutable(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p4, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 19
    .line 20
    return p1
.end method

.method public static p(Lcom/google/crypto/tink/shaded/protobuf/a4;I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(Lcom/google/crypto/tink/shaded/protobuf/a4;[BIILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(Lcom/google/crypto/tink/shaded/protobuf/a4;[BIILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/crypto/tink/shaded/protobuf/g;->object1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static q([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 5

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->addBoolean(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static r([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->addDouble(D)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static s([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static t([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static u([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h1;->addFloat(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static v([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag32(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static w([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag64(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static x([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static y([BILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->J([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/g;->long1:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n2;->addLong(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a2;->h()Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static z(I[BIILcom/google/crypto/tink/shaded/protobuf/y1;Lcom/google/crypto/tink/shaded/protobuf/g;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag32(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/h;->H([BILcom/google/crypto/tink/shaded/protobuf/g;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/g;->int1:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->decodeZigZag32(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->addInt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method
