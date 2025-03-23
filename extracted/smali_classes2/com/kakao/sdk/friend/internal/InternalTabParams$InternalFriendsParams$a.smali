.class public final Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;",
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

    const/16 v0, 0x5579

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    .line 1
    const v14, 0x71d73224

    const p1, -0x6656dd72

    add-int v14, v14, p1

    add-int/lit8 v14, v14, 0x59

    invoke-static/range {v14 .. v14}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams$a;->a(I)[C

    move-result-object p0

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;

    .line 7
    .line 8
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    :goto_0
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/kakao/sdk/friend/model/PickerFriendFilter;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerFriendFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, v1

    .line 43
    :goto_1
    invoke-virtual {v13}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move v1, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v1, v7

    .line 83
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v9, v1

    .line 88
    :goto_4
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    move-object v10, v2

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    move v1, v8

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v1, v7

    .line 105
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v10, v1

    .line 110
    :goto_6
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    move-object v11, v2

    .line 117
    goto :goto_8

    .line 118
    :cond_7
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    move v1, v8

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move v1, v7

    .line 127
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v11, v1

    .line 132
    :goto_8
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    move-object v13, v2

    .line 139
    goto :goto_9

    .line 140
    :cond_9
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_a

    .line 145
    .line 146
    move v7, v8

    .line 147
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :goto_9
    move-object v1, v0

    .line 152
    move-object v2, v3

    .line 153
    move-object v3, v4

    .line 154
    move-object v4, v5

    .line 155
    move-object v5, v6

    .line 156
    move-object v6, v9

    .line 157
    move-object v7, v10

    .line 158
    move-object v8, v11

    .line 159
    move-object v9, v13

    .line 160
    invoke-direct/range {v1 .. v9}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;-><init>(Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;

    .line 2
    .line 3
    return-object p1
.end method
