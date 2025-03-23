.class public final Lcom/kakao/sdk/friend/internal/InternalTabParams$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/friend/internal/InternalTabParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/sdk/friend/internal/InternalTabParams;",
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

    const/16 v0, 0x6473

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

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

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    const v15, 0x4dfcb468    # 5.29960192E8f

    const p1, -0x4f75d0bc

    rsub-int/lit8 v15, v15, -0x51

    xor-int v15, v15, p1

    invoke-static/range {v15 .. v15}, Lcom/kakao/sdk/friend/internal/InternalTabParams$a;->a(I)[C

    move-result-object p0

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/kakao/sdk/friend/model/ViewAppearance;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    :goto_0
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/kakao/sdk/friend/model/PickerOrientation;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    :goto_1
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move v0, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v0, v5

    .line 64
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_3
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    move-object v8, v1

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    move v9, v5

    .line 86
    :goto_4
    if-eq v9, v7, :cond_5

    .line 87
    .line 88
    sget-object v10, Lcom/kakao/sdk/friend/model/DisableSelectOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    invoke-static {v10, v14, v8, v9, v11}, Ld1/f;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_5
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    move-object v7, v1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    move v5, v6

    .line 111
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v7, v5

    .line 116
    :goto_6
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    move-object v9, v1

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v9, v5

    .line 133
    :goto_7
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    :goto_8
    move-object v10, v1

    .line 140
    goto :goto_9

    .line 141
    :cond_9
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_8

    .line 150
    :goto_9
    sget-object v1, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v11, v1

    .line 157
    check-cast v11, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;

    .line 158
    .line 159
    sget-object v1, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalChatParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalChatParams;

    .line 166
    .line 167
    new-instance v12, Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 168
    .line 169
    move-object v1, v12

    .line 170
    move-object v5, v0

    .line 171
    move-object v6, v8

    .line 172
    move-object v8, v9

    .line 173
    move-object v9, v10

    .line 174
    move-object v10, v11

    .line 175
    move-object v11, v14

    .line 176
    invoke-direct/range {v1 .. v11}, Lcom/kakao/sdk/friend/internal/InternalTabParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalChatParams;)V

    .line 177
    .line 178
    .line 179
    return-object v12
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 2
    .line 3
    return-object p1
.end method
