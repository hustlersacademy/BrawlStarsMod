.class public final Lcom/google/crypto/tink/shaded/protobuf/k2;
.super Lcom/google/crypto/tink/shaded/protobuf/m2;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/k2;->c:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i2;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/i2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 34
    .line 35
    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/y1;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    move-object v0, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/k2;->c:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, p3

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w4;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/i2;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, p3

    .line 91
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/i2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w4;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i2;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->isModifiable()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, p3

    .line 125
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y1;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/j2;->getUnmodifiableView()Lcom/google/crypto/tink/shaded/protobuf/j2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/k2;->c:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o3;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y1;->isModifiable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y1;->makeImmutable()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p4, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p3, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k2;->d(Ljava/lang/Object;JI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    if-lez v1, :cond_1

    .line 33
    .line 34
    move-object p4, v0

    .line 35
    :cond_1
    invoke-static {p3, p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/c5;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/k2;->d(Ljava/lang/Object;JI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
