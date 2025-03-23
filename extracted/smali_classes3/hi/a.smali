.class public final Lhi/a;
.super Lhi/c;
.source "SourceFile"


# instance fields
.field public a:Lhi/d;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    invoke-direct/range {p0 .. p0}, Lhi/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhi/d$b;

    .line 5
    .line 6
    sget-object v1, Lji/h;->CORE:Lji/h;

    .line 7
    .line 8
    sget-object v2, Lji/b;->version:Lji/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, Lji/b;->created:Lji/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v2, Lji/b;->lastUpdated:Lji/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v2, Lji/b;->cmpId:Lji/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v2, Lji/b;->cmpVersion:Lji/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v2, Lji/b;->consentScreen:Lji/b;

    .line 39
    .line 40
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v2, Lji/b;->consentLanguage:Lji/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v2, Lji/b;->vendorListVersion:Lji/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget-object v2, Lji/b;->policyVersion:Lji/b;

    .line 57
    .line 58
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sget-object v2, Lji/b;->isServiceSpecific:Lji/b;

    .line 63
    .line 64
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sget-object v2, Lji/b;->useNonStandardStacks:Lji/b;

    .line 69
    .line 70
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-object v2, Lji/b;->specialFeatureOptins:Lji/b;

    .line 75
    .line 76
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v2, Lji/b;->purposeConsents:Lji/b;

    .line 81
    .line 82
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    sget-object v2, Lji/b;->purposeLegitimateInterests:Lji/b;

    .line 87
    .line 88
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    sget-object v2, Lji/b;->purposeOneTreatment:Lji/b;

    .line 93
    .line 94
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    sget-object v2, Lji/b;->publisherCountryCode:Lji/b;

    .line 99
    .line 100
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    sget-object v2, Lji/b;->vendorConsents:Lji/b;

    .line 105
    .line 106
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    sget-object v2, Lji/b;->vendorLegitimateInterests:Lji/b;

    .line 111
    .line 112
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    sget-object v2, Lji/b;->publisherRestrictions:Lji/b;

    .line 117
    .line 118
    invoke-virtual {v2}, Lji/b;->getLabel()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ldj/z;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lji/h;->PUBLISHER_TC:Lji/h;

    .line 135
    .line 136
    sget-object v3, Lji/b;->publisherConsents:Lji/b;

    .line 137
    .line 138
    invoke-virtual {v3}, Lji/b;->getLabel()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lji/b;->publisherLegitimateInterests:Lji/b;

    .line 143
    .line 144
    invoke-virtual {v4}, Lji/b;->getLabel()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lji/b;->numCustomPurposes:Lji/b;

    .line 149
    .line 150
    invoke-virtual {v5}, Lji/b;->getLabel()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lji/b;->publisherCustomConsents:Lji/b;

    .line 155
    .line 156
    invoke-virtual {v6}, Lji/b;->getLabel()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v7, Lji/b;->publisherCustomLegitimateInterests:Lji/b;

    .line 161
    .line 162
    invoke-virtual {v7}, Lji/b;->getLabel()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Ldj/z;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lji/h;->VENDORS_ALLOWED:Lji/h;

    .line 179
    .line 180
    sget-object v4, Lji/b;->vendorsAllowed:Lji/b;

    .line 181
    .line 182
    invoke-virtual {v4}, Lji/b;->getLabel()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Ldj/y;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v3, v4}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lji/h;->VENDORS_DISCLOSED:Lji/h;

    .line 195
    .line 196
    sget-object v5, Lji/b;->vendorsDisclosed:Lji/b;

    .line 197
    .line 198
    invoke-virtual {v5}, Lji/b;->getLabel()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Ldj/y;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v4, v5}, Lcj/x;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Ldj/y0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Lhi/d$b;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    iput-object v0, v1, Lhi/a;->a:Lhi/d;

    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public getTwo()Lhi/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhi/a;->a:Lhi/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTwo(Lhi/d;)V
    .locals 4
    .param p1    # Lhi/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x13a6

    xor-int/lit16 v2, v2, 0x138b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x6

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
    iput-object p1, p0, Lhi/a;->a:Lhi/d;

    .line 7
    .line 8
    return-void
.end method
