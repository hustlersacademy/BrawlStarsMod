.class public final synthetic Lr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr/b0;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lr/b0;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr/o;->a:I

    iput-object p1, p0, Lr/o;->b:Lr/b0;

    iput-object p2, p0, Lr/o;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v3, p0, Lr/o;->a:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lr/o;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v4, p0, Lr/o;->b:Lr/b0;

    .line 9
    .line 10
    iget-object v5, v4, Lr/b0;->h:Lr/l;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v4, v3}, Lr/b0;->t(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lr/l;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v3

    .line 20
    invoke-virtual {v5}, Lr/l;->b()V

    .line 21
    .line 22
    .line 23
    throw v3

    .line 24
    :pswitch_0
    iget-object v3, p0, Lr/o;->b:Lr/b0;

    .line 25
    .line 26
    iget-object v4, p0, Lr/o;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x0

    .line 41
    move v7, v6

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lr/b;

    .line 53
    .line 54
    iget-object v9, v3, Lr/b0;->a:Lz/g3;

    .line 55
    .line 56
    iget-object v10, v8, Lr/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Lz/g3;->isUseCaseAttached(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    iget-object v9, v3, Lr/b0;->a:Lz/g3;

    .line 65
    .line 66
    iget-object v10, v8, Lr/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Lz/g3;->removeUseCase(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v8, Lr/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v8, v8, Lr/b;->b:Ljava/lang/Class;

    .line 77
    .line 78
    const-class v9, Lx/w2;

    .line 79
    .line 80
    if-ne v8, v9, :cond_0

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x51aa

    xor-int/lit16 v2, v2, 0x51f1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x75

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 94
    .line 95
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x600a

    xor-int/lit16 v2, v2, -0x6026

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 99
    .line 100
    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x19

    new-array v0, v1, [C

    const/16 v2, 0x41d7

    xor-int/lit16 v2, v2, 0x41a5

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x64

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x68

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x64

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v3, v4, v5}, Lr/b0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    iget-object v4, v3, Lr/b0;->h:Lr/l;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lr/l;->setPreviewAspectRatio(Landroid/util/Rational;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v3}, Lr/b0;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lr/b0;->a:Lz/g3;

    .line 131
    .line 132
    invoke-virtual {v4}, Lz/g3;->getAttachedUseCaseConfigs()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object v4, v3, Lr/b0;->h:Lr/l;

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lr/l;->setZslDisabledByUserCaseConfig(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v3}, Lr/b0;->x()V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v4, v3, Lr/b0;->a:Lz/g3;

    .line 152
    .line 153
    invoke-virtual {v4}, Lz/g3;->getAttachedSessionConfigs()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget-object v4, v3, Lr/b0;->h:Lr/l;

    .line 164
    .line 165
    invoke-virtual {v4}, Lr/l;->b()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lr/b0;->p()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v3, Lr/b0;->h:Lr/l;

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lr/l;->i(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lr/b0;->j()Lr/w1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v3, Lr/b0;->m:Lr/w1;

    .line 181
    .line 182
    invoke-virtual {v3}, Lr/b0;->c()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {v3}, Lr/b0;->w()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lr/b0;->p()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v3, Lr/b0;->e:Lr/x;

    .line 193
    .line 194
    sget-object v5, Lr/x;->OPENED:Lr/x;

    .line 195
    .line 196
    if-ne v4, v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3}, Lr/b0;->l()V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    return-void

    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
