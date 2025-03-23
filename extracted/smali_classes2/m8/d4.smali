.class public Lm8/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Comparator;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public e:Lm8/c4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lm8/d4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lm8/d4;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lm8/d4;->c:I

    .line 5
    iput-boolean p1, p0, Lm8/d4;->d:Z

    return-void
.end method

.method public static b(ILjava/util/Comparator;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    new-array v0, p0, [Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    aget-object v4, p2, v3

    .line 10
    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    aget-object v3, p2, v3

    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 22
    .line 23
    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v5, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lm8/dd;->from(Ljava/util/Comparator;)Lm8/dd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lm8/t9;->VALUE:Lm8/t9;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lm8/dd;->onResultOf(Ll8/t;)Lm8/dd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, v1, p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v1, p0, :cond_1

    .line 45
    .line 46
    mul-int/lit8 p1, v1, 0x2

    .line 47
    .line 48
    aget-object v2, v0, v1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, p2, p1

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, p2, p1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)Lm8/od;
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lm8/d4;->e:Lm8/c4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lm8/c4;->a()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lm8/d4;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lm8/d4;->a:Ljava/util/Comparator;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lm8/d4;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_2
    iget-boolean v1, p0, Lm8/d4;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lm8/d4;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    mul-int/lit8 v3, v0, 0x2

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lm8/d4;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lm8/d4;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    if-nez p1, :cond_9

    .line 41
    .line 42
    iget v3, p0, Lm8/d4;->c:I

    .line 43
    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/util/BitSet;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v3, -0x1

    .line 55
    .line 56
    :goto_1
    if-ltz v6, :cond_5

    .line 57
    .line 58
    mul-int/lit8 v7, v6, 0x2

    .line 59
    .line 60
    aget-object v7, v1, v7

    .line 61
    .line 62
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v5}, Ljava/util/BitSet;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int v4, v3, v4

    .line 89
    .line 90
    mul-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    :goto_2
    mul-int/lit8 v8, v3, 0x2

    .line 97
    .line 98
    if-ge v6, v8, :cond_8

    .line 99
    .line 100
    ushr-int/lit8 v8, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->get(I)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    add-int/lit8 v8, v7, 0x1

    .line 112
    .line 113
    add-int/lit8 v9, v6, 0x1

    .line 114
    .line 115
    aget-object v10, v1, v6

    .line 116
    .line 117
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    aput-object v10, v4, v7

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x2

    .line 125
    .line 126
    aget-object v9, v1, v9

    .line 127
    .line 128
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    aput-object v9, v4, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move-object v1, v4

    .line 135
    :goto_3
    array-length v3, v1

    .line 136
    iget-object v4, p0, Lm8/d4;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    array-length v4, v4

    .line 139
    if-ge v3, v4, :cond_9

    .line 140
    .line 141
    array-length v0, v1

    .line 142
    ushr-int/2addr v0, v2

    .line 143
    :cond_9
    iget-object v3, p0, Lm8/d4;->a:Ljava/util/Comparator;

    .line 144
    .line 145
    invoke-static {v0, v3, v1}, Lm8/d4;->b(ILjava/util/Comparator;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iput-boolean v2, p0, Lm8/d4;->d:Z

    .line 149
    .line 150
    invoke-static {v0, v1, p0}, Lm8/od;->g(I[Ljava/lang/Object;Lm8/d4;)Lm8/od;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Lm8/d4;->e:Lm8/c4;

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-virtual {p1}, Lm8/c4;->a()Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1

    .line 166
    :cond_b
    :goto_5
    return-object v0
.end method

.method public build()Lm8/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/k4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/d4;->buildOrThrow()Lm8/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public buildKeepingLast()Lm8/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/k4;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm8/d4;->a(Z)Lm8/od;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public buildOrThrow()Lm8/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/k4;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm8/d4;->a(Z)Lm8/od;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public orderEntriesByValue(Ljava/util/Comparator;)Lm8/d4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/d4;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lm8/d4;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x1f

    new-array v0, v1, [C

    const/16 v2, -0x6fe

    xor-int/lit16 v2, v2, -0x691

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 9
    .line 10
    invoke-static {v3, v4}, Ll8/n0;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x729e

    xor-int/lit16 v2, v2, 0x72f2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-static {p1, v3}, Ll8/n0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Comparator;

    .line 20
    .line 21
    iput-object p1, p0, Lm8/d4;->a:Ljava/util/Comparator;

    .line 22
    .line 23
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/d4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lm8/d4;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm8/d4;->c:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lm8/d4;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 3
    array-length v2, v1

    .line 4
    invoke-static {v2, v0}, Lm8/m3;->a(II)I

    move-result v0

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lm8/d4;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lm8/d4;->d:Z

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/play/core/appupdate/g;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lm8/d4;->b:[Ljava/lang/Object;

    iget v1, p0, Lm8/d4;->c:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 9
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, p0, Lm8/d4;->c:I

    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lm8/d4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/d4;"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lm8/d4;->put(Ljava/lang/Object;Ljava/lang/Object;)Lm8/d4;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/lang/Iterable;)Lm8/d4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lm8/d4;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lm8/d4;->c:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 4
    iget-object v0, p0, Lm8/d4;->b:[Ljava/lang/Object;

    array-length v2, v0

    if-le v1, v2, :cond_0

    .line 5
    array-length v2, v0

    .line 6
    invoke-static {v2, v1}, Lm8/m3;->a(II)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lm8/d4;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lm8/d4;->d:Z

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {p0, v0}, Lm8/d4;->put(Ljava/util/Map$Entry;)Lm8/d4;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lm8/d4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/d4;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm8/d4;->putAll(Ljava/lang/Iterable;)Lm8/d4;

    move-result-object p1

    return-object p1
.end method
