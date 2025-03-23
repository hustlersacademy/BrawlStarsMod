.class public final Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;",
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

    const/16 v0, 0x34b3

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;
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
    const v15, 0x3736dcbe

    const p1, 0x3ad757bc

    add-int v15, v15, p1

    add-int/lit8 v15, v15, 0x47

    invoke-static/range {v15 .. v15}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams$Creator;->a(I)[C

    move-result-object p0

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    move-result-object v2

    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_0
    if-eq v6, v0, :cond_1

    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/kakao/sdk/friend/model/PickerChatFilter;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerChatFilter;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/sdk/friend/model/ViewAppearance;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/ViewAppearance;

    move-result-object v0

    :goto_2
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kakao/sdk/friend/model/PickerOrientation;->valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerOrientation;

    move-result-object v6

    :goto_3
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    move-object v7, v4

    goto :goto_5

    :cond_4
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_5
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_6

    move-object v10, v4

    goto :goto_7

    :cond_6
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v1

    :goto_6
    if-eq v11, v9, :cond_7

    const-class v12, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_8

    move-object v9, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_9

    move v1, v8

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v9, v1

    :goto_8
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a

    move-object v11, v4

    goto :goto_9

    :cond_a
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    :goto_9
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    move-object v14, v4

    goto :goto_a

    :cond_b
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_a
    new-instance v12, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;

    move-object v1, v12

    move-object v4, v5

    move-object v5, v0

    move-object v8, v10

    move-object v10, v11

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;-><init>(Lcom/kakao/sdk/friend/model/PickerChatSelectionType;Ljava/lang/String;Ljava/util/List;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v12
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams$Creator;->newArray(I)[Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;

    move-result-object p1

    return-object p1
.end method
