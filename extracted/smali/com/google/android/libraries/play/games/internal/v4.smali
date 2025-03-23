.class public Lcom/google/android/libraries/play/games/internal/v4;
.super Lcom/google/android/libraries/play/games/internal/w4;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/w4;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/v4;->b:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/v4;->b:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/play/games/internal/w4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/v4;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/libraries/play/games/internal/w4;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/w4;->zzc()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/v4;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/google/android/libraries/play/games/internal/v4;

    .line 33
    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/libraries/play/games/internal/v4;

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/w4;->a:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/libraries/play/games/internal/w4;->a:I

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v2

    .line 50
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/v4;->zzc()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/v4;->zzc()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gt v1, v3, :cond_9

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/v4;->zzc()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gt v1, v3, :cond_8

    .line 65
    .line 66
    move v3, v2

    .line 67
    move v4, v3

    .line 68
    :goto_1
    if-ge v3, v1, :cond_7

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/libraries/play/games/internal/v4;->b:[B

    .line 71
    .line 72
    aget-byte v5, v5, v3

    .line 73
    .line 74
    iget-object v6, p1, Lcom/google/android/libraries/play/games/internal/v4;->b:[B

    .line 75
    .line 76
    aget-byte v6, v6, v4

    .line 77
    .line 78
    if-eq v5, v6, :cond_6

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    :goto_2
    return v0

    .line 88
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/v4;->zzc()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    add-int/lit8 v2, v2, 0x1b

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/2addr v2, v3

    .line 115
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "Ran off end of other: 0, "

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", "

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/v4;->zzc()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    add-int/lit8 v2, v2, 0x12

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    add-int/2addr v2, v3

    .line 169
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string v2, "Length too large: "

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1
.end method

.method public zza(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/v4;->b:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/v4;->b:[B

    array-length v0, v0

    return v0
.end method

.method public final zze(II)Lcom/google/android/libraries/play/games/internal/w4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/v4;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2, p1}, Lcom/google/android/libraries/play/games/internal/w4;->b(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/libraries/play/games/internal/w4;->zzb:Lcom/google/android/libraries/play/games/internal/w4;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Lcom/google/android/libraries/play/games/internal/s4;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/v4;->b:[B

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/play/games/internal/s4;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final zzh()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/v4;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/play/games/internal/e8;->a:Lu9/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/v4;->b:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0}, Lu9/d;->b([BII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
