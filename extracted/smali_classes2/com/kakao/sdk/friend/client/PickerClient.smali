.class public final Lcom/kakao/sdk/friend/client/PickerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/friend/client/PickerClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u000c\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u000c\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ;\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u000c\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ;\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u000c\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/sdk/friend/client/PickerClient;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;",
        "params",
        "Lkotlin/Function2;",
        "Lcom/kakao/sdk/friend/model/SelectedUsers;",
        "",
        "",
        "callback",
        "selectFriends",
        "(Landroid/content/Context;Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;Lkotlin/jvm/functions/Function2;)V",
        "selectFriend",
        "selectFriendsPopup",
        "selectFriendPopup",
        "Companion",
        "friend_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/friend/client/PickerClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lcj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/sdk/friend/client/PickerClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/friend/client/PickerClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kakao/sdk/friend/client/PickerClient;->Companion:Lcom/kakao/sdk/friend/client/PickerClient$Companion;

    sget-object v0, Lcom/kakao/sdk/friend/client/PickerClient$a;->a:Lcom/kakao/sdk/friend/client/PickerClient$a;

    invoke-static {v0}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/friend/client/PickerClient;->instance$delegate:Lcj/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lcj/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/friend/client/PickerClient;->instance$delegate:Lcj/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getInstance()Lcom/kakao/sdk/friend/client/PickerClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/sdk/friend/client/PickerClient;->Companion:Lcom/kakao/sdk/friend/client/PickerClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/friend/client/PickerClient$Companion;->getInstance()Lcom/kakao/sdk/friend/client/PickerClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final selectFriend(Landroid/content/Context;Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;Lkotlin/jvm/functions/Function2;)V
    .locals 29
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/kakao/sdk/friend/model/SelectedUsers;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x635

    xor-int/lit16 v2, v2, 0x650

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x6278

    xor-int/lit16 v2, v2, 0x6219

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x58ea

    xor-int/lit16 v2, v2, -0x5889

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x7121

    xor-int/lit16 v2, v2, 0x711f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 28
    .line 29
    move-object v10, v8

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getServiceTypeFilter()Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getEnableSearch()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getEnableIndex()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getShowMyProfile()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getShowFavorite()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getShowPickedFriend()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v24

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getMaxPickableCount()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v25

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getMinPickableCount()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v26

    .line 74
    const/16 v27, 0x181c

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    invoke-direct/range {v10 .. v28}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v5 .. v11}, Lcom/kakao/sdk/friend/PickerManager;->startActivity$default(ZZLandroid/content/Context;Lcom/kakao/sdk/friend/internal/InternalFriendsParams;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final selectFriendPopup(Landroid/content/Context;Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;Lkotlin/jvm/functions/Function2;)V
    .locals 26
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/kakao/sdk/friend/model/SelectedUsers;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x1114

    xor-int/lit16 v2, v2, 0x117b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 8
    .line 9
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x7bd7

    xor-int/lit16 v2, v2, 0x7ba4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 13
    .line 14
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x7294

    xor-int/lit16 v2, v2, 0x72f8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x5f28

    xor-int/lit16 v2, v2, -0x5f55

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 23
    .line 24
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getServiceTypeFilter()Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getEnableSearch()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getEnableIndex()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getShowMyProfile()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getShowFavorite()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getShowPickedFriend()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v21

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getMaxPickableCount()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v22

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getMinPickableCount()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    const/16 v24, 0x181c

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    invoke-direct/range {v7 .. v25}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-static {v4, v4, v3, v6, v5}, Lcom/kakao/sdk/friend/PickerManager;->startActivity(ZZLandroid/content/Context;Lcom/kakao/sdk/friend/internal/InternalFriendsParams;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final selectFriends(Landroid/content/Context;Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;Lkotlin/jvm/functions/Function2;)V
    .locals 29
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/kakao/sdk/friend/model/SelectedUsers;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x5877

    xor-int/lit16 v2, v2, 0x5814

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x4b79

    xor-int/lit16 v2, v2, -0x4b0b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x8cb

    xor-int/lit16 v2, v2, 0x8a7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x2772

    xor-int/lit16 v2, v2, 0x274c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 28
    .line 29
    move-object v10, v8

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getServiceTypeFilter()Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getEnableSearch()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getEnableIndex()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getShowMyProfile()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getShowFavorite()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getShowPickedFriend()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v24

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getMaxPickableCount()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v25

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getMinPickableCount()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v26

    .line 74
    const/16 v27, 0x181c

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    invoke-direct/range {v10 .. v28}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x3

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v5 .. v11}, Lcom/kakao/sdk/friend/PickerManager;->startActivity$default(ZZLandroid/content/Context;Lcom/kakao/sdk/friend/internal/InternalFriendsParams;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final selectFriendsPopup(Landroid/content/Context;Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;Lkotlin/jvm/functions/Function2;)V
    .locals 29
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/kakao/sdk/friend/model/SelectedUsers;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0xa86

    xor-int/lit16 v2, v2, 0xae8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x1f66

    xor-int/lit16 v2, v2, 0x1f07

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x4f56

    xor-int/lit16 v2, v2, -0x4f3f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x3d38

    xor-int/lit16 v2, v2, 0x3d51

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 28
    .line 29
    move-object v10, v8

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getServiceTypeFilter()Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getEnableSearch()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getEnableIndex()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getShowMyProfile()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getShowFavorite()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getShowPickedFriend()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v24

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getMaxPickableCount()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v25

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->getMinPickableCount()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v26

    .line 74
    const/16 v27, 0x181c

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    invoke-direct/range {v10 .. v28}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-static/range {v5 .. v11}, Lcom/kakao/sdk/friend/PickerManager;->startActivity$default(ZZLandroid/content/Context;Lcom/kakao/sdk/friend/internal/InternalFriendsParams;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
