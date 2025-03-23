.class public final Lcom/google/crypto/tink/shaded/protobuf/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/crypto/tink/shaded/protobuf/d1;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/l4;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/l4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->makeImmutable()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d1;->d:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d4;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/l4;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->makeImmutable()V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/l4;Z)Lcom/google/crypto/tink/shaded/protobuf/d4;
    .locals 3

    .line 1
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/l4;->h:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getNumArrayEntries()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->b(Lcom/google/crypto/tink/shaded/protobuf/d4;Ljava/util/Map$Entry;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getOverflowEntries()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->b(Lcom/google/crypto/tink/shaded/protobuf/d4;Ljava/util/Map$Entry;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object v0
.end method

.method public static b(Lcom/google/crypto/tink/shaded/protobuf/d4;Ljava/util/Map$Entry;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e2;->getValue()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    instance-of p2, p1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static computeFieldSize(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->e(Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr v2, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v2

    .line 51
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt32SizeNoTag(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, p0

    .line 56
    return p1

    .line 57
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->d(Lcom/google/crypto/tink/shaded/protobuf/l5;ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr v2, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return v2

    .line 80
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->d(Lcom/google/crypto/tink/shaded/protobuf/l5;ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static d(Lcom/google/crypto/tink/shaded/protobuf/l5;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l5;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->e(Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static e(Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/s1;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeEnumSizeNoTag(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeEnumSizeNoTag(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSInt64SizeNoTag(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSInt32SizeNoTag(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSFixed64SizeNoTag(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeSFixed32SizeNoTag(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt32SizeNoTag(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_6
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBytesSizeNoTag(Lcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_1
    check-cast p1, [B

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeByteArraySizeNoTag([B)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_7
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBytesSizeNoTag(Lcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_8
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 138
    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeLazyFieldSizeNoTag(Lcom/google/crypto/tink/shaded/protobuf/f2;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeMessageSizeNoTag(Lcom/google/crypto/tink/shaded/protobuf/b3;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_9
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeGroupSizeNoTag(Lcom/google/crypto/tink/shaded/protobuf/b3;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeBoolSizeNoTag(Z)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFixed32SizeNoTag(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFixed64SizeNoTag(J)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeInt32SizeNoTag(I)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeUInt64SizeNoTag(J)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeInt64SizeNoTag(J)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeFloatSizeNoTag(F)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide p0

    .line 245
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeDoubleSizeNoTag(D)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static emptySet()Lcom/google/crypto/tink/shaded/protobuf/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            ">()",
            "Lcom/google/crypto/tink/shaded/protobuf/d1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d1;->d:Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Ljava/util/Map$Entry;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/m5;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    instance-of v0, v1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 42
    .line 43
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeLazyFieldMessageSetExtensionSize(ILcom/google/crypto/tink/shaded/protobuf/f2;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 61
    .line 62
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->computeMessageSetExtensionSize(ILcom/google/crypto/tink/shaded/protobuf/b3;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_1
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->computeFieldSize(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static h(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/m5;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "Wrong object type used with protocol message reflection."

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v2, v0, Lcom/google/crypto/tink/shaded/protobuf/c3;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c3;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/c3;->isInitialized()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, v0, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move v0, v3

    .line 62
    :goto_0
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c3;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/c3;

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/c3;->isInitialized()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of p0, p0, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    :goto_1
    return v3

    .line 92
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    return v3
.end method

.method public static i(Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l5;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :pswitch_0
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :cond_1
    :goto_0
    return v0

    .line 35
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :cond_3
    :goto_1
    return v0

    .line 46
    :pswitch_2
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 47
    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    instance-of p0, p1, [B

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v0, v1

    .line 56
    :cond_5
    :goto_2
    return v0

    .line 57
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->i(Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l5;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 45
    .line 46
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static l(Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/l5;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l5;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeGroup(ILcom/google/crypto/tink/shaded/protobuf/b3;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l5;->getWireType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeTag(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->m(Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static m(Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    instance-of p1, p2, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->getNumber()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeEnumNoTag(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeEnumNoTag(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeSInt64NoTag(J)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeSInt32NoTag(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeSFixed64NoTag(J)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeSFixed32NoTag(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    instance-of p1, p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeBytesNoTag(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    check-cast p2, [B

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeByteArrayNoTag([B)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_7
    instance-of p1, p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeBytesNoTag(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeStringNoTag(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeMessageNoTag(Lcom/google/crypto/tink/shaded/protobuf/b3;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeGroupNoTag(Lcom/google/crypto/tink/shaded/protobuf/b3;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeBoolNoTag(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeFixed32NoTag(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeFixed64NoTag(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeInt32NoTag(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt64NoTag(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeInt64NoTag(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeFloatNoTag(F)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeDoubleNoTag(D)V

    .line 218
    .line 219
    .line 220
    :goto_0
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/util/Map$Entry;Lcom/google/crypto/tink/shaded/protobuf/k0;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/m5;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e2;->getValue()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 48
    .line 49
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeMessageSetExtension(ILcom/google/crypto/tink/shaded/protobuf/b3;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->writeField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            ">()",
            "Lcom/google/crypto/tink/shaded/protobuf/b1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 2
    .line 3
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/l4;->h:I

    .line 4
    .line 5
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/l4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static newFieldSet()Lcom/google/crypto/tink/shaded/protobuf/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            ">()",
            "Lcom/google/crypto/tink/shaded/protobuf/d1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static readPrimitiveField(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/l5;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/q5;->STRICT:Lcom/google/crypto/tink/shaded/protobuf/q5;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r5;->a(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/l5;Lcom/google/crypto/tink/shaded/protobuf/q5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/q5;->LOOSE:Lcom/google/crypto/tink/shaded/protobuf/q5;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r5;->a(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/l5;Lcom/google/crypto/tink/shaded/protobuf/q5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static writeField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/k0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isPacked()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-virtual {p2, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeTag(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->e(Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->writeUInt32NoTag(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->m(Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/l5;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->l(Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/l5;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e2;->getValue()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p2, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->l(Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/l5;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->l(Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/l5;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->k(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->getField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public clearField(Lcom/google/crypto/tink/shaded/protobuf/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public clone()Lcom/google/crypto/tink/shaded/protobuf/d1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/d1;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d1;->newFieldSet()Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getNumArrayEntries()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/c1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/c1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->c:Z

    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/d1;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->clone()Lcom/google/crypto/tink/shaded/protobuf/d1;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(Lcom/google/crypto/tink/shaded/protobuf/l4;Z)Lcom/google/crypto/tink/shaded/protobuf/d4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->isImmutable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d4;->makeImmutable()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->isImmutable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    return-object v1
.end method

.method public getField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e2;->getValue()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public getMessageSetSerializedSize()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getNumArrayEntries()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->f(Ljava/util/Map$Entry;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getOverflowEntries()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->f(Ljava/util/Map$Entry;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return v1
.end method

.method public getRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/c1;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->getField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public getRepeatedFieldCount(Lcom/google/crypto/tink/shaded/protobuf/c1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->getField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getNumArrayEntries()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->computeFieldSize(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getOverflowEntries()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->computeFieldSize(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return v1
.end method

.method public hasField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            ")Z"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInitialized()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getNumArrayEntries()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->h(Ljava/util/Map$Entry;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getOverflowEntries()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->h(Ljava/util/Map$Entry;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/e2$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e2$a;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e2;->getValue()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->getField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/m5;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 78
    .line 79
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->getField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/b3;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->internalMergeFrom(Lcom/google/crypto/tink/shaded/protobuf/a3;Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/a3;->build()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method public makeImmutable()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getNumArrayEntries()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q3;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/q3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q3;->schemaFor(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/a4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/a4;->makeImmutable(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->q()V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->makeImmutable()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->b:Z

    .line 58
    .line 59
    return-void
.end method

.method public mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/d1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/d1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getNumArrayEntries()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->j(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getOverflowEntries()Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->j(Ljava/util/Map$Entry;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public setField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->k(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->k(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e2;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->c:Z

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l4;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/c1;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/c1;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->isRepeated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->getField(Lcom/google/crypto/tink/shaded/protobuf/c1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/d1;->k(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public writeMessageSetTo(Lcom/google/crypto/tink/shaded/protobuf/k0;)V
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
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getNumArrayEntries()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->n(Ljava/util/Map$Entry;Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getOverflowEntries()Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->n(Ljava/util/Map$Entry;Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public writeTo(Lcom/google/crypto/tink/shaded/protobuf/k0;)V
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
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:Lcom/google/crypto/tink/shaded/protobuf/l4;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getNumArrayEntries()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->writeField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l4;->getOverflowEntries()Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/d1;->writeField(Lcom/google/crypto/tink/shaded/protobuf/c1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method
