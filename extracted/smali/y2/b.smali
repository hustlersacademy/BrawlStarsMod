.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[I

.field public g:[I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[I

.field public p:I

.field public q:[B


# virtual methods
.method public final a(Ljava/io/OutputStream;I)V
    .locals 7

    .line 1
    iget v0, p0, Ly2/b;->m:I

    .line 2
    .line 3
    iget v1, p0, Ly2/b;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Ly2/b;->o:[I

    .line 6
    .line 7
    aget v2, v2, v1

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    iput v0, p0, Ly2/b;->m:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    shl-int v2, p2, v1

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    iput v0, p0, Ly2/b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p2, p0, Ly2/b;->m:I

    .line 21
    .line 22
    :goto_0
    iget v0, p0, Ly2/b;->d:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Ly2/b;->n:I

    .line 26
    .line 27
    :goto_1
    iget v0, p0, Ly2/b;->n:I

    .line 28
    .line 29
    const/16 v1, 0xfe

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-lt v0, v3, :cond_2

    .line 35
    .line 36
    iget v0, p0, Ly2/b;->m:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    iget v4, p0, Ly2/b;->p:I

    .line 42
    .line 43
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    iput v5, p0, Ly2/b;->p:I

    .line 46
    .line 47
    iget-object v6, p0, Ly2/b;->q:[B

    .line 48
    .line 49
    aput-byte v0, v6, v4

    .line 50
    .line 51
    if-lt v5, v1, :cond_1

    .line 52
    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ly2/b;->q:[B

    .line 59
    .line 60
    iget v1, p0, Ly2/b;->p:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Ly2/b;->p:I

    .line 66
    .line 67
    :cond_1
    iget v0, p0, Ly2/b;->m:I

    .line 68
    .line 69
    shr-int/2addr v0, v3

    .line 70
    iput v0, p0, Ly2/b;->m:I

    .line 71
    .line 72
    iget v0, p0, Ly2/b;->n:I

    .line 73
    .line 74
    sub-int/2addr v0, v3

    .line 75
    iput v0, p0, Ly2/b;->n:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v0, p0, Ly2/b;->h:I

    .line 79
    .line 80
    iget v4, p0, Ly2/b;->e:I

    .line 81
    .line 82
    if-gt v0, v4, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Ly2/b;->i:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :cond_3
    iget-boolean v0, p0, Ly2/b;->i:Z

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget v0, p0, Ly2/b;->j:I

    .line 94
    .line 95
    iput v0, p0, Ly2/b;->d:I

    .line 96
    .line 97
    shl-int v0, v4, v0

    .line 98
    .line 99
    sub-int/2addr v0, v4

    .line 100
    iput v0, p0, Ly2/b;->e:I

    .line 101
    .line 102
    iput-boolean v2, p0, Ly2/b;->i:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v0, p0, Ly2/b;->d:I

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    iput v0, p0, Ly2/b;->d:I

    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    if-ne v0, v5, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x1000

    .line 115
    .line 116
    iput v0, p0, Ly2/b;->e:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    shl-int v0, v4, v0

    .line 120
    .line 121
    sub-int/2addr v0, v4

    .line 122
    iput v0, p0, Ly2/b;->e:I

    .line 123
    .line 124
    :cond_6
    :goto_2
    iget v0, p0, Ly2/b;->l:I

    .line 125
    .line 126
    if-ne p2, v0, :cond_9

    .line 127
    .line 128
    :goto_3
    iget p2, p0, Ly2/b;->n:I

    .line 129
    .line 130
    if-lez p2, :cond_8

    .line 131
    .line 132
    iget p2, p0, Ly2/b;->m:I

    .line 133
    .line 134
    and-int/lit16 p2, p2, 0xff

    .line 135
    .line 136
    int-to-byte p2, p2

    .line 137
    iget v0, p0, Ly2/b;->p:I

    .line 138
    .line 139
    add-int/lit8 v4, v0, 0x1

    .line 140
    .line 141
    iput v4, p0, Ly2/b;->p:I

    .line 142
    .line 143
    iget-object v5, p0, Ly2/b;->q:[B

    .line 144
    .line 145
    aput-byte p2, v5, v0

    .line 146
    .line 147
    if-lt v4, v1, :cond_7

    .line 148
    .line 149
    if-lez v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Ly2/b;->q:[B

    .line 155
    .line 156
    iget v0, p0, Ly2/b;->p:I

    .line 157
    .line 158
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 159
    .line 160
    .line 161
    iput v2, p0, Ly2/b;->p:I

    .line 162
    .line 163
    :cond_7
    iget p2, p0, Ly2/b;->m:I

    .line 164
    .line 165
    shr-int/2addr p2, v3

    .line 166
    iput p2, p0, Ly2/b;->m:I

    .line 167
    .line 168
    iget p2, p0, Ly2/b;->n:I

    .line 169
    .line 170
    sub-int/2addr p2, v3

    .line 171
    iput p2, p0, Ly2/b;->n:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget p2, p0, Ly2/b;->p:I

    .line 175
    .line 176
    if-lez p2, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Ly2/b;->q:[B

    .line 182
    .line 183
    iget v0, p0, Ly2/b;->p:I

    .line 184
    .line 185
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 186
    .line 187
    .line 188
    iput v2, p0, Ly2/b;->p:I

    .line 189
    .line 190
    :cond_9
    return-void
.end method
