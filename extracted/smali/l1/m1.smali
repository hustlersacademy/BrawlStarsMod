.class public final Ll1/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .locals 0

    .line 1
    iput p5, p0, Ll1/m1;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ll1/m1;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ll1/m1;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput p3, p0, Ll1/m1;->d:I

    .line 11
    .line 12
    iput p4, p0, Ll1/m1;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Ll1/m1;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ll1/m1;->e:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Ll1/v1;->g(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ll1/x1;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ll1/v1;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ll1/v1;->i(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    iget v1, p0, Ll1/m1;->c:I

    .line 51
    .line 52
    if-lt v0, v1, :cond_1

    .line 53
    .line 54
    iget v0, p0, Ll1/m1;->e:I

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ll1/v1;->c(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-static {p1}, Ll1/x1;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-static {p1}, Ll1/v1;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-static {p1}, Ll1/v1;->d(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget v0, p0, Ll1/m1;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Ll1/m1;->b:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget v1, p0, Ll1/m1;->e:I

    .line 104
    .line 105
    packed-switch v1, :pswitch_data_2

    .line 106
    .line 107
    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    move-object v1, p2

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    move v0, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v0, v3

    .line 126
    :goto_1
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v1, v3

    .line 137
    :goto_2
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    :goto_3
    move v3, v2

    .line 140
    :cond_5
    xor-int/lit8 v0, v3, 0x1

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :pswitch_6
    check-cast v0, Ljava/lang/CharSequence;

    .line 144
    .line 145
    move-object v1, p2

    .line 146
    check-cast v1, Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_4
    xor-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :pswitch_7
    check-cast v0, Ljava/lang/CharSequence;

    .line 156
    .line 157
    move-object v1, p2

    .line 158
    check-cast v1, Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_4

    .line 165
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    move-object v1, p2

    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    const/4 v3, 0x0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    move v0, v2

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move v0, v3

    .line 183
    :goto_5
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    move v1, v2

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move v1, v3

    .line 194
    :goto_6
    if-ne v0, v1, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_7
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-static {p1}, Ll1/c2;->getAccessibilityDelegate(Landroid/view/View;)Ll1/b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    new-instance v0, Ll1/b;

    .line 206
    .line 207
    invoke-direct {v0}, Ll1/b;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-static {p1, v0}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    .line 211
    .line 212
    .line 213
    iget v0, p0, Ll1/m1;->a:I

    .line 214
    .line 215
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget p2, p0, Ll1/m1;->d:I

    .line 219
    .line 220
    invoke-static {p2, p1}, Ll1/c2;->d(ILandroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_8
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
