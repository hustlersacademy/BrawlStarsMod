.class public final Lmi/j;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lx/h2;

.field public final synthetic c:Lmi/k;


# direct methods
.method public constructor <init>(Lx/h2;Lmi/k;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/j;->b:Lx/h2;

    .line 2
    .line 3
    iput-object p2, p0, Lmi/j;->c:Lmi/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljj/l;-><init>(ILhj/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, 0x739d

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7e

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 3
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhj/a;",
            ")",
            "Lhj/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lmi/j;

    .line 2
    .line 3
    iget-object v1, p0, Lmi/j;->b:Lx/h2;

    .line 4
    .line 5
    iget-object v2, p0, Lmi/j;->c:Lmi/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lmi/j;-><init>(Lx/h2;Lmi/k;Lhj/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lmi/j;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lak/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/u0;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmi/j;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lmi/j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmi/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/u0;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lmi/j;->invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lmi/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Lak/u0;

    .line 13
    .line 14
    iget-object v9, v1, Lmi/j;->b:Lx/h2;

    .line 15
    .line 16
    invoke-interface {v9}, Lx/h2;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    invoke-interface {v9}, Lx/h2;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    sub-int v0, v12, v17

    .line 29
    .line 30
    div-int/lit8 v14, v0, 0x2

    .line 31
    .line 32
    sub-int v0, v13, v17

    .line 33
    .line 34
    div-int/lit8 v15, v0, 0x2

    .line 35
    .line 36
    invoke-interface {v9}, Lx/h2;->getPlanes()[Lx/g2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v20, 0x4c05a5bd    # 3.5034868E7f

    const v19, -0x3cf331b3

    add-int v20, v20, v19

    add-int/lit8 v20, v20, -0x21

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lmi/j;->a(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, Lmi/j;->c:Lmi/k;

    .line 46
    .line 47
    invoke-static {v7, v0}, Lmi/k;->access$YUV_420_888toNV21(Lmi/k;[Lx/g2;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-instance v0, Lea/j;

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    move-object v10, v0

    .line 56
    move/from16 v16, v17

    .line 57
    .line 58
    invoke-direct/range {v10 .. v18}, Lea/j;-><init>([BIIIIIIZ)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    :try_start_0
    invoke-static {v7}, Lmi/k;->access$getReader$p(Lmi/k;)Lia/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lea/c;

    .line 67
    .line 68
    new-instance v4, Lfa/j;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lfa/j;-><init>(Lea/h;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Lea/c;-><init>(Lea/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lia/a;->decode(Lea/c;)Lea/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Lea/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v11, v7

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    :try_start_1
    invoke-static {v7}, Lmi/k;->access$getReader$p(Lmi/k;)Lia/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lea/c;

    .line 92
    .line 93
    new-instance v4, Lfa/j;

    .line 94
    .line 95
    invoke-virtual {v0}, Lea/h;->invert()Lea/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v4, v0}, Lfa/j;-><init>(Lea/h;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Lea/c;-><init>(Lea/b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lia/a;->decode(Lea/c;)Lea/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-virtual {v0}, Lea/m;->getText()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_0

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v7, v2}, Lmi/k;->setScanCode(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v5, Lmi/g;

    .line 131
    .line 132
    invoke-direct {v5, v7, v0, v10}, Lmi/g;-><init>(Lmi/k;Ljava/lang/String;Lhj/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    const/4 v0, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    move-object v2, v8

    .line 139
    move-object v11, v7

    .line 140
    move-object v7, v0

    .line 141
    :try_start_2
    invoke-static/range {v2 .. v7}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_2
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_0
    :goto_1
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v5, Lmi/i;

    .line 152
    .line 153
    invoke-direct {v5, v9, v10}, Lmi/i;-><init>(Lx/h2;Lhj/a;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    const/4 v6, 0x2

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v2, v8

    .line 160
    invoke-static/range {v2 .. v7}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    :try_start_3
    instance-of v2, v0, Lea/i;

    .line 165
    .line 166
    if-nez v2, :cond_1

    .line 167
    .line 168
    instance-of v2, v0, Lea/d;

    .line 169
    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    instance-of v2, v0, Lea/f;

    .line 173
    .line 174
    if-nez v2, :cond_1

    .line 175
    .line 176
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v5, Lmi/h;

    .line 181
    .line 182
    invoke-direct {v5, v11, v0, v10}, Lmi/h;-><init>(Lmi/k;Ljava/lang/Exception;Lhj/a;)V

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v2, v8

    .line 189
    invoke-static/range {v2 .. v7}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v5, Lmi/i;

    .line 197
    .line 198
    invoke-direct {v5, v9, v10}, Lmi/i;-><init>(Lx/h2;Lhj/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :goto_5
    invoke-static {}, Lak/m1;->getMain()Lak/c3;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v5, Lmi/i;

    .line 210
    .line 211
    invoke-direct {v5, v9, v10}, Lmi/i;-><init>(Lx/h2;Lhj/a;)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x2

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    move-object v2, v8

    .line 218
    invoke-static/range {v2 .. v7}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 219
    .line 220
    .line 221
    throw v0
.end method
