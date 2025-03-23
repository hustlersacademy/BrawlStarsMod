.class public abstract Lcom/google/crypto/tink/shaded/protobuf/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/r4;

.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/r4;

.field public static final d:Lcom/google/crypto/tink/shaded/protobuf/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/c4;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->B(Z)Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/c4;->b:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->B(Z)Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/c4;->c:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 24
    .line 25
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t4;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/c4;->d:Lcom/google/crypto/tink/shaded/protobuf/t4;

    .line 31
    .line 32
    return-void
.end method

.method public static A(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/u1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {p3, v4}, Lcom/google/crypto/tink/shaded/protobuf/u1;->isInRange(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/c4;->E(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eq v2, v0, :cond_6

    .line 48
    .line 49
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/u1;->isInRange(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/c4;->E(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_3
    return-object p4
.end method

.method public static B(Z)Lcom/google/crypto/tink/shaded/protobuf/r4;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/r4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_1
    return-object v0
.end method

.method public static C(Lcom/google/crypto/tink/shaded/protobuf/r4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 9
    .line 10
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 37
    .line 38
    iget v2, p2, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p2, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    .line 48
    .line 49
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 50
    .line 51
    iget v5, p2, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 52
    .line 53
    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p2, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 65
    .line 66
    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 67
    .line 68
    invoke-static {v4, v1, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p0, v0, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->e:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 97
    .line 98
    iget v2, p2, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 99
    .line 100
    add-int/2addr v0, v2

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->a(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->b:[I

    .line 107
    .line 108
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 109
    .line 110
    iget v5, p2, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 111
    .line 112
    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 120
    .line 121
    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 122
    .line 123
    invoke-static {v2, v1, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s4;->a:I

    .line 127
    .line 128
    :goto_0
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/k1;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static E(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/r4;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/t4;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object p0, p3

    .line 14
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/s4;

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->c(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p3
.end method

.method public static a(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBoolSize(IZ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBytesSizeNoTag(Lcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p0, v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return p0
.end method

.method public static d(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c4;->e(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeEnumSizeNoTag(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeEnumSizeNoTag(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFixed32Size(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static h(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFixed64Size(IJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a4;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 17
    .line 18
    invoke-static {p0, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->a(ILcom/google/crypto/tink/shaded/protobuf/b3;Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public static k(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c4;->l(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static l(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeInt32SizeNoTag(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeInt32SizeNoTag(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static m(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c4;->n(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/2addr p0, p1

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static n(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeInt64SizeNoTag(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeInt64SizeNoTag(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/a4;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeLazyFieldSize(ILcom/google/crypto/tink/shaded/protobuf/f2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->d(Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt32SizeNoTag(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p2, p1

    .line 29
    add-int/2addr p2, p0

    .line 30
    return p2
.end method

.method public static p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a4;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeLazyFieldSizeNoTag(Lcom/google/crypto/tink/shaded/protobuf/f2;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, p0

    .line 31
    move p0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 34
    .line 35
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->d(Lcom/google/crypto/tink/shaded/protobuf/a4;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt32SizeNoTag(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    add-int/2addr v3, p0

    .line 47
    move p0, v3

    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return p0
.end method

.method public static proto2UnknownFieldSetSchema()Lcom/google/crypto/tink/shaded/protobuf/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/r4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c4;->b:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static proto3UnknownFieldSetSchema()Lcom/google/crypto/tink/shaded/protobuf/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/r4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c4;->c:Lcom/google/crypto/tink/shaded/protobuf/r4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c4;->r(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static r(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSInt32SizeNoTag(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSInt32SizeNoTag(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static requireGeneratedMessage(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c4;->a:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static s(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c4;->t(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static shouldUseTableSwitch(III)Z
    .locals 10

    .line 1
    const/16 v0, 0x28

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    int-to-long v2, p1

    int-to-long p0, p0

    sub-long/2addr v2, p0

    int-to-long p0, p2

    const-wide/16 v4, 0x2

    mul-long/2addr v4, p0

    const-wide/16 v6, 0x3

    add-long/2addr v4, v6

    add-long/2addr p0, v6

    const-wide/16 v8, 0xa

    add-long/2addr v2, v8

    mul-long/2addr p0, v6

    add-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static shouldUseTableSwitch([Lcom/google/crypto/tink/shaded/protobuf/z0;)Z
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    aget-object v0, p0, v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getFieldNumber()I

    move-result v0

    .line 4
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->getFieldNumber()I

    move-result v1

    .line 5
    array-length p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->shouldUseTableSwitch(III)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSInt64SizeNoTag(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSInt64SizeNoTag(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static u(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    instance-of v2, p1, Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/j2;->getRaw(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBytesSizeNoTag(Lcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    add-int/2addr v2, p0

    .line 37
    move p0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_3
    if-ge v1, v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBytesSizeNoTag(Lcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_4
    add-int/2addr v2, p0

    .line 66
    move p0, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_4

    .line 75
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    return p0
.end method

.method public static unknownFieldSetLiteSchema()Lcom/google/crypto/tink/shaded/protobuf/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/r4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c4;->d:Lcom/google/crypto/tink/shaded/protobuf/t4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c4;->w(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static w(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt32SizeNoTag(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt32SizeNoTag(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static writeBool(IZLcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 5
    .line 6
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBool(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBoolList(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeBytesList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/w;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBytesList(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeDouble(IDLcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 12
    .line 13
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeDouble(ID)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeDoubleList(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeEnum(IILcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeEnum(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeEnumList(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeFixed32(IILcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed32(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed32List(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeFixed64(IJLcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 8
    .line 9
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed64(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFixed64List(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeFloat(IFLcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFloat(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeFloatList(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeGroupList(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Lcom/google/crypto/tink/shaded/protobuf/a4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            "Lcom/google/crypto/tink/shaded/protobuf/a4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    :cond_0
    return-void
.end method

.method public static writeInt32(IILcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt32(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt32List(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeInt64(IJLcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 8
    .line 9
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt64(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeInt64List(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeLazyFieldList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeMessage(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public static writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeMessage(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeMessageList(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Lcom/google/crypto/tink/shaded/protobuf/a4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            "Lcom/google/crypto/tink/shaded/protobuf/a4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/a4;)V

    :cond_0
    return-void
.end method

.method public static writeSFixed32(IILcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed32(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed32List(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeSFixed64(IJLcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 8
    .line 9
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed64(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSFixed64List(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeSInt32(IILcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt32(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt32List(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeSInt64(IJLcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 8
    .line 9
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt64(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeSInt64List(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c4;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/t5;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeStringList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeStringList(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeUInt32(IILcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt32(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt32List(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeUInt64(IJLcom/google/crypto/tink/shaded/protobuf/t5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 8
    .line 9
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt64(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/t5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->writeUInt64List(ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static x(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c4;->y(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static y(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/n2;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n2;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt64SizeNoTag(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt64SizeNoTag(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static z(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/crypto/tink/shaded/protobuf/t1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {p3, v4}, Lcom/google/crypto/tink/shaded/protobuf/t1;->findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/c4;->E(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r4;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object p4
.end method
