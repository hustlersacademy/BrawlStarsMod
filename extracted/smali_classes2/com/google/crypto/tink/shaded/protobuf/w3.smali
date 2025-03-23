.class public final Lcom/google/crypto/tink/shaded/protobuf/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/w3;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/w3;->a:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/w;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z3;->i:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/z3;->m(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/w3;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/z3;->m(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v3, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 84
    .line 85
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 86
    .line 87
    invoke-direct {v4, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/z3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/z3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z3;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z3;->i:[I

    .line 108
    .line 109
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gez p1, :cond_3

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    neg-int p1, p1

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/z3;->m(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v1, p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 143
    .line 144
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z3;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z3;->e:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/w3;->a(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z3;->f:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w3;->a(Lcom/google/crypto/tink/shaded/protobuf/w;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void

    .line 176
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method
