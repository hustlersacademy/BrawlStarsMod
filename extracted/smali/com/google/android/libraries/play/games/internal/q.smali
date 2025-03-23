.class public abstract Lcom/google/android/libraries/play/games/internal/q;
.super Lcom/google/android/libraries/play/games/internal/l;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient b:Lcom/google/android/libraries/play/games/internal/o;


# direct methods
.method public static e(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, p0

    .line 26
    cmpg-double v1, v1, v3

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ge p0, v0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "collection too large"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static varargs g(I[Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/q;
    .locals 14

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/q;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 14
    .line 15
    move v3, v1

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    :goto_0
    if-ge v3, p0, :cond_3

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    int-to-long v10, v9

    .line 29
    const-wide/32 v12, -0x3361d2af

    .line 30
    .line 31
    .line 32
    mul-long/2addr v10, v12

    .line 33
    long-to-int v10, v10

    .line 34
    const/16 v11, 0xf

    .line 35
    .line 36
    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    int-to-long v10, v10

    .line 41
    const-wide/32 v12, 0x1b873593

    .line 42
    .line 43
    .line 44
    mul-long/2addr v10, v12

    .line 45
    long-to-int v10, v10

    .line 46
    :goto_1
    and-int v11, v10, v7

    .line 47
    .line 48
    aget-object v12, v6, v11

    .line 49
    .line 50
    if-nez v12, :cond_0

    .line 51
    .line 52
    add-int/lit8 v10, v8, 0x1

    .line 53
    .line 54
    aput-object v4, p1, v8

    .line 55
    .line 56
    aput-object v4, v6, v11

    .line 57
    .line 58
    add-int/2addr v5, v9

    .line 59
    move v8, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_1

    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x9

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string p1, "at index "

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-ne v8, v0, :cond_4

    .line 111
    .line 112
    aget-object p0, p1, v1

    .line 113
    .line 114
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/google/android/libraries/play/games/internal/u;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/google/android/libraries/play/games/internal/u;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    invoke-static {v8}, Lcom/google/android/libraries/play/games/internal/q;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ge p0, v2, :cond_5

    .line 130
    .line 131
    invoke-static {v8, p1}, Lcom/google/android/libraries/play/games/internal/q;->g(I[Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/q;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    array-length p0, p1

    .line 137
    shr-int/lit8 v0, p0, 0x1

    .line 138
    .line 139
    shr-int/lit8 p0, p0, 0x2

    .line 140
    .line 141
    add-int/2addr v0, p0

    .line 142
    if-ge v8, v0, :cond_6

    .line 143
    .line 144
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_6
    move-object v4, p1

    .line 149
    new-instance p0, Lcom/google/android/libraries/play/games/internal/t;

    .line 150
    .line 151
    move-object v3, p0

    .line 152
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/play/games/internal/t;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    aget-object p0, p1, v1

    .line 157
    .line 158
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/google/android/libraries/play/games/internal/u;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lcom/google/android/libraries/play/games/internal/u;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_8
    sget-object p0, Lcom/google/android/libraries/play/games/internal/t;->i:Lcom/google/android/libraries/play/games/internal/t;

    .line 168
    .line 169
    return-object p0
.end method

.method public static zzf()Lcom/google/android/libraries/play/games/internal/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/t;->i:Lcom/google/android/libraries/play/games/internal/t;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/play/games/internal/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v1, p0, Lcom/google/android/libraries/play/games/internal/t;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/google/android/libraries/play/games/internal/q;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v1, v1, Lcom/google/android/libraries/play/games/internal/t;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/q;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    :catch_0
    :cond_4
    move v0, v2

    .line 62
    nop

    .line 63
    :cond_5
    :goto_1
    return v0
.end method

.method public f()Lcom/google/android/libraries/play/games/internal/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/play/games/internal/o;->b:Lcom/google/android/libraries/play/games/internal/m;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/play/games/internal/s;->e:Lcom/google/android/libraries/play/games/internal/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/google/android/libraries/play/games/internal/s;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/play/games/internal/s;-><init>([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_1
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/q;->zza()Lcom/google/android/libraries/play/games/internal/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zza()Lcom/google/android/libraries/play/games/internal/v;
.end method

.method public final zzi()Lcom/google/android/libraries/play/games/internal/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/q;->b:Lcom/google/android/libraries/play/games/internal/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/q;->f()Lcom/google/android/libraries/play/games/internal/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/q;->b:Lcom/google/android/libraries/play/games/internal/o;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
