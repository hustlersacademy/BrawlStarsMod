.class public final Lri/a;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/n;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/kakao/sdk/friend/internal/InternalTabParams;

.field public final synthetic f:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lqj/n;Landroid/content/Context;ZZLcom/kakao/sdk/friend/internal/InternalTabParams;Landroid/os/ResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/n;",
            "Landroid/content/Context;",
            "ZZ",
            "Lcom/kakao/sdk/friend/internal/InternalTabParams;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lri/a;->a:Lqj/n;

    .line 2
    .line 3
    iput-object p2, p0, Lri/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lri/a;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lri/a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lri/a;->e:Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 10
    .line 11
    iput-object p6, p0, Lri/a;->f:Landroid/os/ResultReceiver;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    sget-object v5, Lri/h;->b:Lti/a;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v5}, Lti/a;->a()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    sput-object v5, Lri/h;->b:Lti/a;

    .line 19
    .line 20
    sget-object v6, Lyi/d;->j:Lyi/d;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    new-instance v6, Lyi/d;

    .line 25
    .line 26
    invoke-direct {v6}, Lyi/d;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v6, Lyi/d;->j:Lyi/d;

    .line 30
    .line 31
    :cond_1
    sget-object v6, Lyi/d;->j:Lyi/d;

    .line 32
    .line 33
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-object v5, Lyi/d;->j:Lyi/d;

    .line 40
    .line 41
    iget-object v6, v3, Lri/a;->a:Lqj/n;

    .line 42
    .line 43
    invoke-interface {v6, v5, v5, v4}, Lqj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v4, v3, Lri/a;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget-boolean v5, v3, Lri/a;->c:Z

    .line 51
    .line 52
    iget-boolean v6, v3, Lri/a;->d:Z

    .line 53
    .line 54
    iget-object v7, v3, Lri/a;->e:Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 55
    .line 56
    iget-object v8, v3, Lri/a;->f:Landroid/os/ResultReceiver;

    .line 57
    .line 58
    sget-object v9, Lyi/d;->j:Lyi/d;

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    new-instance v9, Lyi/d;

    .line 63
    .line 64
    invoke-direct {v9}, Lyi/d;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v9, Lyi/d;->j:Lyi/d;

    .line 68
    .line 69
    :cond_3
    sget-object v9, Lyi/d;->j:Lyi/d;

    .line 70
    .line 71
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, v9, Lyi/d;->a:Z

    .line 75
    .line 76
    iput-boolean v6, v9, Lyi/d;->b:Z

    .line 77
    .line 78
    iput-object v7, v9, Lyi/d;->g:Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 79
    .line 80
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x1a05

    xor-int/lit16 v2, v2, 0x1a6c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 81
    .line 82
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getEnableSearch()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getDisableSelectOptions()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getMaxPickableCount()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v25

    .line 109
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getMinPickableCount()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v26

    .line 113
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getDisplayAllProfile()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v23

    .line 117
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getFriendsParams()Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;->getServiceTypeFilter()Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getFriendsParams()Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;->getFriendFilter()Lcom/kakao/sdk/friend/model/PickerFriendFilter;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getFriendsParams()Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;->getCountryCodeFilters()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getFriendsParams()Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;->getUsingOsFilter()Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getFriendsParams()Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;->getEnableIndex()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getFriendsParams()Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;->getShowMyProfile()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getFriendsParams()Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;->getShowFavorite()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getFriendsParams()Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;->getShowPickedFriend()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v24

    .line 181
    new-instance v10, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 182
    .line 183
    move-object/from16 p1, v10

    .line 184
    .line 185
    invoke-direct/range {v10 .. v26}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    iput-object v10, v9, Lyi/d;->d:Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 189
    .line 190
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getTitle()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getEnableSearch()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getDisplayAllProfile()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getDisableSelectOptions()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getMaxPickableCount()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getMinPickableCount()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v21

    .line 225
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getChatParams()Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalChatParams;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalChatParams;->getSelectionType()Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v7}, Lcom/kakao/sdk/friend/internal/InternalTabParams;->getChatParams()Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalChatParams;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalChatParams;->getChatFilters()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    new-instance v5, Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 242
    .line 243
    move-object v11, v5

    .line 244
    invoke-direct/range {v11 .. v21}, Lcom/kakao/sdk/friend/internal/InternalChatParams;-><init>(Lcom/kakao/sdk/friend/model/PickerChatSelectionType;Ljava/lang/String;Ljava/util/List;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    iput-object v5, v9, Lyi/d;->e:Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 248
    .line 249
    invoke-static {v7}, Lzi/j;->a(Landroid/os/Parcelable;)Lkakao/h/e;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v9, Lyi/d;->c:Lkakao/h/e;

    .line 254
    .line 255
    iput-object v8, v9, Lyi/d;->h:Landroid/os/ResultReceiver;

    .line 256
    .line 257
    if-eqz v6, :cond_4

    .line 258
    .line 259
    const-class v5, Lcom/kakao/sdk/friend/view/PopupPickerActivity;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_4
    const-class v5, Lcom/kakao/sdk/friend/view/FullPickerActivity;

    .line 263
    .line 264
    :goto_1
    new-instance v6, Landroid/content/Intent;

    .line 265
    .line 266
    invoke-direct {v6, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x10000000

    .line 270
    .line 271
    invoke-virtual {v6, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/16 v1, 0x41

    new-array v0, v1, [C

    const/16 v2, -0x6bb5

    xor-int/lit16 v2, v2, -0x6bc1

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x71

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x3f

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x3f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x61

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x3f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x67

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6d

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x3c

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x3d

    aput-char v2, v0, v1

    const v1, 0x3d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3e

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x40

    aput-char v2, v0, v1

    const v1, 0x3f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6e

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x3e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x68

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6d

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 276
    .line 277
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v4
.end method
