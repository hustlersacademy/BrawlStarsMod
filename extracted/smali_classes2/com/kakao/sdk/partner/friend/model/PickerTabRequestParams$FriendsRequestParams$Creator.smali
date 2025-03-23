.class public final Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
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

    const/16 v0, 0x3423

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;
    .locals 15
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p1

    .line 1
    const v14, 0x588e5cf

    const p1, 0x30434ece

    add-int v14, v14, p1

    add-int/lit8 v14, v14, -0x4a

    invoke-static/range {v14 .. v14}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams$Creator;->a(I)[C

    move-result-object p0

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    move-result-object v1

    move-object v3, v1

    :goto_0
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/sdk/friend/model/PickerFriendFilter;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerFriendFilter;

    move-result-object v1

    move-object v4, v1

    :goto_1
    invoke-virtual {v13}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    move-result-object v1

    move-object v6, v1

    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_3

    move-object v9, v2

    goto :goto_4

    :cond_3
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    move v1, v7

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v9, v1

    :goto_4
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    move-object v10, v2

    goto :goto_6

    :cond_5
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v1, v8

    goto :goto_5

    :cond_6
    move v1, v7

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v10, v1

    :goto_6
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    move-object v11, v2

    goto :goto_8

    :cond_7
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v1, v8

    goto :goto_7

    :cond_8
    move v1, v7

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v11, v1

    :goto_8
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_a

    move v7, v8

    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_9
    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;-><init>(Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams$Creator;->newArray(I)[Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;

    move-result-object p1

    return-object p1
.end method
