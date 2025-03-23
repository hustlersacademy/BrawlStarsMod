.class public final Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;",
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

    const/16 v0, -0x776

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

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

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;
    .locals 16
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    const v15, 0x758c29c6

    const p1, 0x1f06d141

    xor-int v15, v15, p1

    add-int/lit8 v15, v15, 0x5f

    invoke-static/range {v15 .. v15}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$Creator;->a(I)[C

    move-result-object p0

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/sdk/friend/model/ViewAppearance;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/ViewAppearance;

    move-result-object v0

    move-object v3, v0

    :goto_0
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/sdk/friend/model/PickerOrientation;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerOrientation;

    move-result-object v0

    move-object v4, v0

    :goto_1
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_4

    move-object v8, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v6

    :goto_4
    if-eq v9, v7, :cond_5

    const-class v10, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_6

    move-object v7, v1

    goto :goto_7

    :cond_6
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move v5, v6

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v7, v5

    :goto_7
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_8

    move-object v9, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v9, v5

    :goto_8
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_9

    :goto_9
    move-object v10, v1

    goto :goto_a

    :cond_9
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :goto_a
    sget-object v1, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;

    sget-object v1, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$ChatRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$ChatRequestParams;

    new-instance v12, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;

    move-object v1, v12

    move-object v5, v0

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$ChatRequestParams;)V

    return-object v12
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$Creator;->newArray(I)[Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;

    move-result-object p1

    return-object p1
.end method
