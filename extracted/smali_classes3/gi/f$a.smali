.class public final Lgi/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final encode(Lji/d;)Ljava/util/Map;
    .locals 13
    .param p1    # Lji/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x45b9

    xor-int/lit16 v2, v2, -0x45de

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lji/d;->getMaxVendorId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Lji/d;->getGVL$usercentrics_release()Lei/a;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Lei/a;->getPurposes()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v5, 0xb

    .line 33
    .line 34
    :goto_0
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct {v6, v7, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_9

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Ldj/s0;

    .line 52
    .line 53
    invoke-virtual {v6}, Ldj/s0;->nextInt()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 58
    .line 59
    invoke-direct {v8, v7, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    move-object v10, v8

    .line 78
    check-cast v10, Ldj/s0;

    .line 79
    .line 80
    invoke-virtual {v10}, Ldj/s0;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {p1, v10, v6}, Lji/d;->getRestrictionType(II)Lji/f;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_4

    .line 115
    .line 116
    :goto_3
    move-object v8, v9

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object v10, v9

    .line 119
    check-cast v10, Lji/f;

    .line 120
    .line 121
    invoke-virtual {v10}, Lji/f;->getValue()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    neg-int v10, v10

    .line 126
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v12, v11

    .line 131
    check-cast v12, Lji/f;

    .line 132
    .line 133
    invoke-virtual {v12}, Lji/f;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    neg-int v12, v12

    .line 138
    if-ge v10, v12, :cond_6

    .line 139
    .line 140
    move-object v9, v11

    .line 141
    move v10, v12

    .line 142
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    check-cast v8, Lji/f;

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v8, :cond_7

    .line 156
    .line 157
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    :goto_5
    if-ge v10, v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v8}, Lji/f;->getValue()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_9
    return-object v3
.end method
