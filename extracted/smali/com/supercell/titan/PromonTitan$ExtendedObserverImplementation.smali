.class public Lcom/supercell/titan/PromonTitan$ExtendedObserverImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/PromonTitan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtendedObserverImplementation"
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/titan/PromonTitan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lhf/ay;)V
    .locals 2

    .line 1
    sget-object v0, Lud/j1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lhf/ay;->b()Lhf/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lhf/ay;->b()Lhf/G;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lhf/z;

    .line 26
    .line 27
    invoke-virtual {p1}, Lhf/z;->f()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lhf/z;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lhf/z;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lhf/z;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lhf/z;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lhf/z;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_1
    check-cast p1, Lhf/af;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhf/af;->d()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lhf/af;->c()I

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_2
    check-cast p1, Lhf/ak;

    .line 58
    .line 59
    invoke-virtual {p1}, Lhf/ak;->a()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lhf/ak;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lhf/ak;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_3
    check-cast p1, Lhf/au;

    .line 75
    .line 76
    invoke-virtual {p1}, Lhf/au;->i()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lhf/au;->c()I

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_4
    check-cast p1, Lhf/ac;

    .line 85
    .line 86
    invoke-virtual {p1}, Lhf/ac;->a()Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lhf/ac;->c()Z

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_5
    check-cast p1, Lhf/ap;

    .line 95
    .line 96
    invoke-virtual {p1}, Lhf/ap;->e()Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lhf/ap;->d()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lhf/ap;->e()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 p1, 0x2

    .line 111
    :goto_0
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->handleObservation(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_6
    check-cast p1, Lhf/ax;

    .line 117
    .line 118
    invoke-virtual {p1}, Lhf/ax;->a()Z

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_7
    check-cast p1, Lhf/az;

    .line 124
    .line 125
    invoke-virtual {p1}, Lhf/az;->a()Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_8
    check-cast p1, Lhf/aI;

    .line 130
    .line 131
    invoke-virtual {p1}, Lhf/aI;->g()Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lhf/aI;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lhf/aI;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lhf/aI;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lhf/aI;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lhf/aI;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_9
    check-cast p1, Lhf/M;

    .line 151
    .line 152
    invoke-virtual {p1}, Lhf/M;->c()Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lhf/M;->a()I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lhf/M;->c()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    const/4 p1, 0x5

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const/4 p1, 0x4

    .line 167
    :goto_1
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->handleObservation(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_a
    check-cast p1, Lhf/r;

    .line 172
    .line 173
    invoke-virtual {p1}, Lhf/r;->a()Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lhf/r;->c()Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lhf/r;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_b
    check-cast p1, Lhf/at;

    .line 184
    .line 185
    invoke-virtual {p1}, Lhf/at;->d()Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lhf/at;->c()Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lhf/at;->a()Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_c
    check-cast p1, Lhf/j;

    .line 196
    .line 197
    invoke-virtual {p1}, Lhf/j;->a()Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lhf/j;->a()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->handleObservation(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_d
    check-cast p1, Lhf/ao;

    .line 209
    .line 210
    invoke-virtual {p1}, Lhf/ao;->a()Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_e
    check-cast p1, Lhf/aH;

    .line 215
    .line 216
    invoke-virtual {p1}, Lhf/aH;->a()Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_f
    check-cast p1, Lhf/U;

    .line 221
    .line 222
    invoke-virtual {p1}, Lhf/U;->a()Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_10
    check-cast p1, Lhf/i;

    .line 227
    .line 228
    invoke-virtual {p1}, Lhf/i;->a()Z

    .line 229
    .line 230
    .line 231
    :goto_2
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
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
