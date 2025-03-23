.class public Lw2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    .line 3
    sget-object v3, Lw2/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iput-object p1, p0, Lw2/g;->a:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lw2/g;->b:Ljava/nio/charset/Charset;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lw2/g;->c:[B

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, 0x59f2

    xor-int/lit16 v2, v2, 0x599b

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x26f4

    xor-int/lit16 v2, v2, 0x2697

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lw2/g;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/g;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw2/g;->c:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lw2/g;->c:[B

    .line 10
    .line 11
    iget-object v1, p0, Lw2/g;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public hasUnterminatedLine()Z
    .locals 2

    .line 1
    iget v0, p0, Lw2/g;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lw2/g;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v4, p0, Lw2/g;->c:[B

    .line 5
    .line 6
    if-eqz v4, :cond_9

    .line 7
    .line 8
    iget v5, p0, Lw2/g;->d:I

    .line 9
    .line 10
    iget v6, p0, Lw2/g;->e:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, -0x1

    .line 14
    if-lt v5, v6, :cond_1

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    iget-object v6, p0, Lw2/g;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v6, v4, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v4, v8, :cond_0

    .line 24
    .line 25
    iput v7, p0, Lw2/g;->d:I

    .line 26
    .line 27
    iput v4, p0, Lw2/g;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v4

    .line 36
    :cond_1
    :goto_0
    iget v4, p0, Lw2/g;->d:I

    .line 37
    .line 38
    :goto_1
    iget v5, p0, Lw2/g;->e:I

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    if-eq v4, v5, :cond_4

    .line 43
    .line 44
    iget-object v5, p0, Lw2/g;->c:[B

    .line 45
    .line 46
    aget-byte v9, v5, v4

    .line 47
    .line 48
    if-ne v9, v6, :cond_3

    .line 49
    .line 50
    iget v6, p0, Lw2/g;->d:I

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    add-int/lit8 v7, v4, -0x1

    .line 55
    .line 56
    aget-byte v8, v5, v7

    .line 57
    .line 58
    const/16 v9, 0xd

    .line 59
    .line 60
    if-ne v8, v9, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v4

    .line 64
    goto/16 :goto_4

    .line 65
    :cond_2
    move v7, v4

    .line 66
    :goto_2
    new-instance v8, Ljava/lang/String;

    .line 67
    .line 68
    sub-int/2addr v7, v6

    .line 69
    iget-object v9, p0, Lw2/g;->b:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v5, v6, v7, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    iput v4, p0, Lw2/g;->d:I

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    return-object v8

    .line 84
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v4, Lw2/f;

    .line 88
    .line 89
    iget v5, p0, Lw2/g;->e:I

    .line 90
    .line 91
    iget v9, p0, Lw2/g;->d:I

    .line 92
    .line 93
    sub-int/2addr v5, v9

    .line 94
    add-int/lit8 v5, v5, 0x50

    .line 95
    .line 96
    invoke-direct {v4, p0, v5}, Lw2/f;-><init>(Lw2/g;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v5, p0, Lw2/g;->c:[B

    .line 100
    .line 101
    iget v9, p0, Lw2/g;->d:I

    .line 102
    .line 103
    iget v10, p0, Lw2/g;->e:I

    .line 104
    .line 105
    sub-int/2addr v10, v9

    .line 106
    invoke-virtual {v4, v5, v9, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 107
    .line 108
    .line 109
    iput v8, p0, Lw2/g;->e:I

    .line 110
    .line 111
    iget-object v5, p0, Lw2/g;->c:[B

    .line 112
    .line 113
    array-length v9, v5

    .line 114
    iget-object v10, p0, Lw2/g;->a:Ljava/io/InputStream;

    .line 115
    .line 116
    invoke-virtual {v10, v5, v7, v9}, Ljava/io/InputStream;->read([BII)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v5, v8, :cond_8

    .line 121
    .line 122
    iput v7, p0, Lw2/g;->d:I

    .line 123
    .line 124
    iput v5, p0, Lw2/g;->e:I

    .line 125
    .line 126
    move v5, v7

    .line 127
    :goto_3
    iget v9, p0, Lw2/g;->e:I

    .line 128
    .line 129
    if-eq v5, v9, :cond_5

    .line 130
    .line 131
    iget-object v9, p0, Lw2/g;->c:[B

    .line 132
    .line 133
    aget-byte v10, v9, v5

    .line 134
    .line 135
    if-ne v10, v6, :cond_7

    .line 136
    .line 137
    iget v6, p0, Lw2/g;->d:I

    .line 138
    .line 139
    if-eq v5, v6, :cond_6

    .line 140
    .line 141
    sub-int v7, v5, v6

    .line 142
    .line 143
    invoke-virtual {v4, v9, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 144
    .line 145
    .line 146
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    iput v5, p0, Lw2/g;->d:I

    .line 149
    .line 150
    invoke-virtual {v4}, Lw2/f;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    monitor-exit v3

    .line 155
    return-object v4

    .line 156
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    new-instance v4, Ljava/io/EOFException;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_9
    new-instance v4, Ljava/io/IOException;

    .line 166
    .line 167
    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, 0x3924

    xor-int/lit16 v2, v2, 0x394d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 168
    .line 169
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v4
.end method
