.class public final Lm8/cc;
.super Lm8/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final e:Ljava/util/Iterator;

.field public final synthetic f:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Lm8/rc;Ljava/util/Iterator;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm8/cc;->c:I

    iput-object p1, p0, Lm8/cc;->f:Ljava/util/AbstractCollection;

    iput-object p2, p0, Lm8/cc;->d:Ljava/util/Iterator;

    iput-object p3, p0, Lm8/cc;->e:Ljava/util/Iterator;

    invoke-direct {p0}, Lm8/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm8/xd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm8/cc;->c:I

    .line 2
    iput-object p1, p0, Lm8/cc;->f:Ljava/util/AbstractCollection;

    invoke-direct {p0}, Lm8/d;-><init>()V

    .line 3
    iget-object v0, p1, Lm8/xd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lm8/cc;->d:Ljava/util/Iterator;

    .line 4
    iget-object p1, p1, Lm8/xd;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lm8/cc;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm8/cc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/cc;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lm8/cc;->e:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lm8/cc;->f:Ljava/util/AbstractCollection;

    .line 32
    .line 33
    check-cast v1, Lm8/xd;

    .line 34
    .line 35
    iget-object v1, v1, Lm8/xd;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lm8/c;->DONE:Lm8/c;

    .line 45
    .line 46
    iput-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lm8/cc;->d:Ljava/util/Iterator;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lm8/cc;->f:Ljava/util/AbstractCollection;

    .line 57
    .line 58
    check-cast v2, Lm8/fc;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lm8/ac;

    .line 67
    .line 68
    invoke-interface {v0}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0}, Lm8/ac;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, v2, Lm8/fc;->d:Lm8/bc;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Lm8/bc;->count(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    invoke-static {v1, v2}, Lm8/sc;->immutableEntry(Ljava/lang/Object;I)Lm8/ac;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lm8/cc;->e:Ljava/util/Iterator;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lm8/ac;

    .line 101
    .line 102
    invoke-interface {v0}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, v2, Lm8/fc;->c:Lm8/bc;

    .line 107
    .line 108
    invoke-interface {v3, v1}, Lm8/bc;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Lm8/ac;->getCount()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v0}, Lm8/sc;->immutableEntry(Ljava/lang/Object;I)Lm8/ac;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v0, Lm8/c;->DONE:Lm8/c;

    .line 124
    .line 125
    iput-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_1
    return-object v0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lm8/cc;->d:Ljava/util/Iterator;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v2, p0, Lm8/cc;->f:Ljava/util/AbstractCollection;

    .line 136
    .line 137
    check-cast v2, Lm8/dc;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lm8/ac;

    .line 146
    .line 147
    invoke-interface {v0}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0}, Lm8/ac;->getCount()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, v2, Lm8/dc;->d:Lm8/bc;

    .line 156
    .line 157
    invoke-interface {v2, v1}, Lm8/bc;->count(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v1, v0}, Lm8/sc;->immutableEntry(Ljava/lang/Object;I)Lm8/ac;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lm8/cc;->e:Ljava/util/Iterator;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lm8/ac;

    .line 183
    .line 184
    invoke-interface {v0}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v3, v2, Lm8/dc;->c:Lm8/bc;

    .line 189
    .line 190
    invoke-interface {v3, v1}, Lm8/bc;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    invoke-interface {v0}, Lm8/ac;->getCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v1, v0}, Lm8/sc;->immutableEntry(Ljava/lang/Object;I)Lm8/ac;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    sget-object v0, Lm8/c;->DONE:Lm8/c;

    .line 206
    .line 207
    iput-object v0, p0, Lm8/d;->a:Lm8/c;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_2
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
