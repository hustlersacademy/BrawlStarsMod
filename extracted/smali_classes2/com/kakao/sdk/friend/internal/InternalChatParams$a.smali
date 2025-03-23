.class public final Lcom/kakao/sdk/friend/internal/InternalChatParams$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/friend/internal/InternalChatParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/sdk/friend/internal/InternalChatParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x3f2f

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .line 1
    const v16, 0x43c684c0

    const p1, 0x199944a1

    xor-int v16, v16, p1

    add-int/lit8 v16, v16, 0x51

    invoke-static/range {v16 .. v16}, Lcom/kakao/sdk/friend/internal/InternalChatParams$a;->a(I)[C

    move-result-object p0

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_0
    if-eq v6, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lcom/kakao/sdk/friend/model/PickerChatFilter;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerChatFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/kakao/sdk/friend/model/ViewAppearance;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    move-object v6, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lcom/kakao/sdk/friend/model/PickerOrientation;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_3
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x1

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    move v7, v8

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v7, v1

    .line 104
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_5
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_6

    .line 113
    .line 114
    move-object v10, v4

    .line 115
    goto :goto_7

    .line 116
    :cond_6
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move v11, v1

    .line 126
    :goto_6
    if-eq v11, v9, :cond_7

    .line 127
    .line 128
    sget-object v12, Lcom/kakao/sdk/friend/model/DisableSelectOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    invoke-static {v12, v15, v10, v11, v13}, Ld1/f;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    :goto_7
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_8

    .line 141
    .line 142
    move-object v9, v4

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    move v1, v8

    .line 151
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v9, v1

    .line 156
    :goto_8
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    move-object v11, v4

    .line 163
    goto :goto_9

    .line 164
    :cond_a
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v11, v1

    .line 173
    :goto_9
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    move-object v15, v4

    .line 180
    goto :goto_a

    .line 181
    :cond_b
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    :goto_a
    new-instance v12, Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 190
    .line 191
    move-object v1, v12

    .line 192
    move-object v4, v5

    .line 193
    move-object v5, v0

    .line 194
    move-object v8, v10

    .line 195
    move-object v10, v11

    .line 196
    move-object v11, v15

    .line 197
    invoke-direct/range {v1 .. v11}, Lcom/kakao/sdk/friend/internal/InternalChatParams;-><init>(Lcom/kakao/sdk/friend/model/PickerChatSelectionType;Ljava/lang/String;Ljava/util/List;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    return-object v12
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 2
    .line 3
    return-object p1
.end method
