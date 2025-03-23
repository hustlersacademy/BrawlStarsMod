.class public final Lcom/kakao/sdk/partner/friend/client/PickerClientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\n\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u001c\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a?\u0010\u000c\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u001c\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a?\u0010\r\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u001c\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a?\u0010\u000e\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u001c\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u001aG\u0010\u0012\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u000f2$\u0010\t\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aG\u0010\u0014\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u000f2$\u0010\t\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001aG\u0010\u0016\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00152$\u0010\t\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aG\u0010\u0018\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00152$\u0010\t\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/sdk/friend/client/PickerClient;",
        "Landroid/content/Context;",
        "context",
        "Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;",
        "params",
        "Lkotlin/Function2;",
        "Lcom/kakao/sdk/friend/model/SelectedUsers;",
        "",
        "",
        "callback",
        "selectFriends",
        "(Lcom/kakao/sdk/friend/client/PickerClient;Landroid/content/Context;Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;Lkotlin/jvm/functions/Function2;)V",
        "selectFriend",
        "selectFriendsPopup",
        "selectFriendPopup",
        "Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;",
        "Lkotlin/Function3;",
        "Lcom/kakao/sdk/friend/model/SelectedChat;",
        "selectChat",
        "(Lcom/kakao/sdk/friend/client/PickerClient;Landroid/content/Context;Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;Lqj/n;)V",
        "selectChatPopup",
        "Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;",
        "select",
        "(Lcom/kakao/sdk/friend/client/PickerClient;Landroid/content/Context;Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;Lqj/n;)V",
        "selectPopup",
        "partner-friend_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private static a(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x26e5

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x4820

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x46a1

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0x51f5

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static e(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x47

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static f(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x1fe6

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static g(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, -0x59c1

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static h(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x5f6c

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final select(Lcom/kakao/sdk/friend/client/PickerClient;Landroid/content/Context;Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;Lqj/n;)V
    .locals 29
    .param p0    # Lcom/kakao/sdk/friend/client/PickerClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/friend/client/PickerClient;",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;",
            "Lqj/n;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x6645

    xor-int/lit16 v2, v2, -0x6679

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

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

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x4ab7

    xor-int/lit16 v2, v2, -0x4ad4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x3c7f

    xor-int/lit16 v2, v2, 0x3c12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x3d4a

    xor-int/lit16 v2, v2, 0x3d26

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 23
    .line 24
    move-object/from16 v10, p3

    .line 25
    .line 26
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getEnableSearch()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getDisableSelectOptions()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getDisplayAllProfile()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getMaxPickableCount()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getMinPickableCount()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getFriendsParams()Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->getServiceTypeFilter()Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    invoke-virtual {v5}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->getFriendFilter()Lcom/kakao/sdk/friend/model/PickerFriendFilter;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    invoke-virtual {v5}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->getCountryCodeFilters()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    invoke-virtual {v5}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->getUsingOsFilter()Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    .line 88
    .line 89
    .line 90
    move-result-object v24

    .line 91
    invoke-virtual {v5}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->getEnableIndex()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v25

    .line 95
    invoke-virtual {v5}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->getShowMyProfile()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v26

    .line 99
    invoke-virtual {v5}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->getShowFavorite()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v27

    .line 103
    invoke-virtual {v5}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->getShowPickedFriend()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v28

    .line 107
    move-object/from16 v20, v6

    .line 108
    .line 109
    invoke-direct/range {v20 .. v28}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;-><init>(Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getChatParams()Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$ChatRequestParams;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalChatParams;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$ChatRequestParams;->getSelectionType()Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$ChatRequestParams;->getChatFilters()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v4, v5, v3}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalChatParams;-><init>(Lcom/kakao/sdk/friend/model/PickerChatSelectionType;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object v11, v9

    .line 133
    move-object/from16 v21, v4

    .line 134
    .line 135
    invoke-direct/range {v11 .. v21}, Lcom/kakao/sdk/friend/internal/InternalTabParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalChatParams;)V

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v6 .. v12}, Lcom/kakao/sdk/friend/PickerManager;->startActivity$default(ZZLandroid/content/Context;Lcom/kakao/sdk/friend/internal/InternalTabParams;Lqj/n;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final selectChat(Lcom/kakao/sdk/friend/client/PickerClient;Landroid/content/Context;Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;Lqj/n;)V
    .locals 15
    .param p0    # Lcom/kakao/sdk/friend/client/PickerClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/friend/client/PickerClient;",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;",
            "Lqj/n;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 p0, p3

    .line 1
    const p1, 0x5baed257

    const p3, 0x75d66abb

    xor-int p1, p1, p3

    add-int/lit8 p1, p1, 0x75

    invoke-static/range {p1 .. p1}, Lcom/kakao/sdk/partner/friend/client/PickerClientKt;->c(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x1998337d

    const p3, -0x32b2f326    # -2.1501072E8f

    sub-int p1, p1, p3

    add-int/lit8 p1, p1, -0x18

    invoke-static/range {p1 .. p1}, Lcom/kakao/sdk/partner/friend/client/PickerClientKt;->a(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 7
    .line 8
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x5e32e5a4

    const p3, -0x614b05f8

    rsub-int/lit8 p1, p1, 0x17

    xor-int p1, p1, p3

    invoke-static/range {p1 .. p1}, Lcom/kakao/sdk/partner/friend/client/PickerClientKt;->f(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 12
    .line 13
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x2183ad4e

    const p3, 0x6cdefca5

    xor-int p1, p1, p3

    add-int/lit8 p1, p1, -0x52

    invoke-static/range {p1 .. p1}, Lcom/kakao/sdk/partner/friend/client/PickerClientKt;->d(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 17
    .line 18
    invoke-static {p0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v12, Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 25
    .line 26
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getSelectionType()Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getChatFilters()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getEnableSearch()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getDisableSelectOptions()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getDisplayAllProfile()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getMaxPickableCount()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getMinPickableCount()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    move-object v1, v12

    .line 67
    invoke-direct/range {v1 .. v11}, Lcom/kakao/sdk/friend/internal/InternalChatParams;-><init>(Lcom/kakao/sdk/friend/model/PickerChatSelectionType;Ljava/lang/String;Ljava/util/List;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    move-object v2, v12

    .line 74
    move-object v3, v13

    .line 75
    move-object v4, p0

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/kakao/sdk/friend/PickerManager;->startActivityForChat$default(ZLcom/kakao/sdk/friend/internal/InternalChatParams;Landroid/content/Context;Lqj/n;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final selectChatPopup(Lcom/kakao/sdk/friend/client/PickerClient;Landroid/content/Context;Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;Lqj/n;)V
    .locals 15
    .param p0    # Lcom/kakao/sdk/friend/client/PickerClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/friend/client/PickerClient;",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;",
            "Lqj/n;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 p0, p3

    .line 1
    const p1, 0x423a2994

    const p3, 0x1d0371ec

    sub-int p1, p1, p3

    add-int/lit8 p1, p1, -0x20

    invoke-static/range {p1 .. p1}, Lcom/kakao/sdk/partner/friend/client/PickerClientKt;->b(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x5bf31fab

    const p3, 0x54a42042

    sub-int p1, p1, p3

    add-int/lit8 p1, p1, 0x6d

    invoke-static/range {p1 .. p1}, Lcom/kakao/sdk/partner/friend/client/PickerClientKt;->e(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 7
    .line 8
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x2bf18cba

    const p3, 0x1a2aebd5

    sub-int p1, p1, p3

    add-int/lit8 p1, p1, 0x14

    invoke-static/range {p1 .. p1}, Lcom/kakao/sdk/partner/friend/client/PickerClientKt;->h(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 12
    .line 13
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x35cf8566

    const p3, 0x49cc231a    # 1672291.2f

    xor-int p1, p1, p3

    add-int/lit8 p1, p1, -0x1e

    invoke-static/range {p1 .. p1}, Lcom/kakao/sdk/partner/friend/client/PickerClientKt;->g(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 17
    .line 18
    invoke-static {p0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v12, Lcom/kakao/sdk/friend/internal/InternalChatParams;

    .line 25
    .line 26
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getSelectionType()Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getChatFilters()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getEnableSearch()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getDisableSelectOptions()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getDisplayAllProfile()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getMaxPickableCount()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v14}, Lcom/kakao/sdk/partner/friend/model/PickerChatRequestParams;->getMinPickableCount()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    move-object v1, v12

    .line 67
    invoke-direct/range {v1 .. v11}, Lcom/kakao/sdk/friend/internal/InternalChatParams;-><init>(Lcom/kakao/sdk/friend/model/PickerChatSelectionType;Ljava/lang/String;Ljava/util/List;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    invoke-static {v14, v12, v13, p0}, Lcom/kakao/sdk/friend/PickerManager;->startActivityForChat(ZLcom/kakao/sdk/friend/internal/InternalChatParams;Landroid/content/Context;Lqj/n;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final selectFriend(Lcom/kakao/sdk/friend/client/PickerClient;Landroid/content/Context;Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;Lkotlin/jvm/functions/Function2;)V
    .locals 28
    .param p0    # Lcom/kakao/sdk/friend/client/PickerClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;
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
            "Lcom/kakao/sdk/friend/client/PickerClient;",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;",
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
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x33c3

    xor-int/lit16 v2, v2, 0x33b0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x6411

    xor-int/lit16 v2, v2, 0x6469

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x723d

    xor-int/lit16 v2, v2, 0x724f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x511c

    xor-int/lit16 v2, v2, -0x5171

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

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 23
    .line 24
    move-object/from16 v10, p3

    .line 25
    .line 26
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 33
    .line 34
    move-object v11, v9

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getServiceTypeFilter()Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getFriendFilter()Lcom/kakao/sdk/friend/model/PickerFriendFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getCountryCodeFilters()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getUsingOsFilter()Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getEnableSearch()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getEnableIndex()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getShowMyProfile()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getShowFavorite()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getDisableSelectOptions()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getDisplayAllProfile()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getShowPickedFriend()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getMaxPickableCount()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v26

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getMinPickableCount()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v27

    .line 99
    invoke-direct/range {v11 .. v27}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v6 .. v12}, Lcom/kakao/sdk/friend/PickerManager;->startActivity$default(ZZLandroid/content/Context;Lcom/kakao/sdk/friend/internal/InternalFriendsParams;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final selectFriendPopup(Lcom/kakao/sdk/friend/client/PickerClient;Landroid/content/Context;Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;Lkotlin/jvm/functions/Function2;)V
    .locals 25
    .param p0    # Lcom/kakao/sdk/friend/client/PickerClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;
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
            "Lcom/kakao/sdk/friend/client/PickerClient;",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;",
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
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x3289

    xor-int/lit16 v2, v2, 0x32b5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

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

    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x7e94

    xor-int/lit16 v2, v2, 0x7eec

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 15
    .line 16
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x21ce

    xor-int/lit16 v2, v2, -0x21ad

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

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

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 20
    .line 21
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0xe70

    xor-int/lit16 v2, v2, 0xe11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 25
    .line 26
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 33
    .line 34
    move-object v8, v6

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getServiceTypeFilter()Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getFriendFilter()Lcom/kakao/sdk/friend/model/PickerFriendFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getCountryCodeFilters()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getUsingOsFilter()Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getEnableSearch()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getEnableIndex()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getShowMyProfile()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getShowFavorite()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getDisableSelectOptions()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getDisplayAllProfile()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getShowPickedFriend()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v22

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getMaxPickableCount()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v23

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getMinPickableCount()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v24

    .line 99
    invoke-direct/range {v8 .. v24}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-static {v4, v4, v3, v6, v5}, Lcom/kakao/sdk/friend/PickerManager;->startActivity(ZZLandroid/content/Context;Lcom/kakao/sdk/friend/internal/InternalFriendsParams;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final selectFriends(Lcom/kakao/sdk/friend/client/PickerClient;Landroid/content/Context;Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;Lkotlin/jvm/functions/Function2;)V
    .locals 28
    .param p0    # Lcom/kakao/sdk/friend/client/PickerClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;
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
            "Lcom/kakao/sdk/friend/client/PickerClient;",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;",
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
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x406e

    xor-int/lit16 v2, v2, -0x4006

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x57ec

    xor-int/lit16 v2, v2, -0x578f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

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

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x568b

    xor-int/lit16 v2, v2, -0x56f9

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

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0xf8a

    xor-int/lit16 v2, v2, 0xfe6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

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

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 23
    .line 24
    move-object/from16 v10, p3

    .line 25
    .line 26
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 33
    .line 34
    move-object v11, v9

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getServiceTypeFilter()Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getFriendFilter()Lcom/kakao/sdk/friend/model/PickerFriendFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getCountryCodeFilters()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getUsingOsFilter()Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getEnableSearch()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getEnableIndex()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getShowMyProfile()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getShowFavorite()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getDisableSelectOptions()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getDisplayAllProfile()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getShowPickedFriend()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getMaxPickableCount()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v26

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getMinPickableCount()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v27

    .line 99
    invoke-direct/range {v11 .. v27}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x3

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v6 .. v12}, Lcom/kakao/sdk/friend/PickerManager;->startActivity$default(ZZLandroid/content/Context;Lcom/kakao/sdk/friend/internal/InternalFriendsParams;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final selectFriendsPopup(Lcom/kakao/sdk/friend/client/PickerClient;Landroid/content/Context;Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;Lkotlin/jvm/functions/Function2;)V
    .locals 28
    .param p0    # Lcom/kakao/sdk/friend/client/PickerClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;
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
            "Lcom/kakao/sdk/friend/client/PickerClient;",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;",
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
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x29c6

    xor-int/lit16 v2, v2, 0x29af

    int-to-char v2, v2

    const v1, 0x3

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

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

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

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x6235

    xor-int/lit16 v2, v2, -0x625c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

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

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x2b3a

    xor-int/lit16 v2, v2, 0x2b49

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x27f6

    xor-int/lit16 v2, v2, 0x279a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 23
    .line 24
    move-object/from16 v10, p3

    .line 25
    .line 26
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;

    .line 33
    .line 34
    move-object v11, v9

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getServiceTypeFilter()Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getFriendFilter()Lcom/kakao/sdk/friend/model/PickerFriendFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getCountryCodeFilters()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getUsingOsFilter()Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getEnableSearch()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getEnableIndex()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getShowMyProfile()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getShowFavorite()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getDisableSelectOptions()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getDisplayAllProfile()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getShowPickedFriend()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getMaxPickableCount()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v26

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->getMinPickableCount()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v27

    .line 99
    invoke-direct/range {v11 .. v27}, Lcom/kakao/sdk/friend/internal/InternalFriendsParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x1

    .line 106
    invoke-static/range {v6 .. v12}, Lcom/kakao/sdk/friend/PickerManager;->startActivity$default(ZZLandroid/content/Context;Lcom/kakao/sdk/friend/internal/InternalFriendsParams;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final selectPopup(Lcom/kakao/sdk/friend/client/PickerClient;Landroid/content/Context;Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;Lqj/n;)V
    .locals 29
    .param p0    # Lcom/kakao/sdk/friend/client/PickerClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/friend/client/PickerClient;",
            "Landroid/content/Context;",
            "Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;",
            "Lqj/n;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x23e

    xor-int/lit16 v2, v2, -0x24f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x655b

    xor-int/lit16 v2, v2, 0x6538

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x259

    xor-int/lit16 v2, v2, 0x22b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x2ff2

    xor-int/lit16 v2, v2, -0x2f93

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x4

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

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 23
    .line 24
    move-object/from16 v10, p3

    .line 25
    .line 26
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/kakao/sdk/friend/internal/InternalTabParams;

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getEnableSearch()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getDisableSelectOptions()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getDisplayAllProfile()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getMaxPickableCount()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getMinPickableCount()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getFriendsParams()Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->getServiceTypeFilter()Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    invoke-virtual {v5}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->getFriendFilter()Lcom/kakao/sdk/friend/model/PickerFriendFilter;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    invoke-virtual {v5}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->getCountryCodeFilters()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    invoke-virtual {v5}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->getUsingOsFilter()Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    .line 88
    .line 89
    .line 90
    move-result-object v24

    .line 91
    invoke-virtual {v5}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->getEnableIndex()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v25

    .line 95
    invoke-virtual {v5}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->getShowMyProfile()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v26

    .line 99
    invoke-virtual {v5}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->getShowFavorite()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v27

    .line 103
    invoke-virtual {v5}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$FriendsRequestParams;->getShowPickedFriend()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v28

    .line 107
    move-object/from16 v20, v6

    .line 108
    .line 109
    invoke-direct/range {v20 .. v28}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;-><init>(Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams;->getChatParams()Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$ChatRequestParams;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalChatParams;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$ChatRequestParams;->getSelectionType()Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3}, Lcom/kakao/sdk/partner/friend/model/PickerTabRequestParams$ChatRequestParams;->getChatFilters()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v4, v5, v3}, Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalChatParams;-><init>(Lcom/kakao/sdk/friend/model/PickerChatSelectionType;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object v11, v9

    .line 133
    move-object/from16 v21, v4

    .line 134
    .line 135
    invoke-direct/range {v11 .. v21}, Lcom/kakao/sdk/friend/internal/InternalTabParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalFriendsParams;Lcom/kakao/sdk/friend/internal/InternalTabParams$InternalChatParams;)V

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x1

    .line 142
    invoke-static/range {v6 .. v12}, Lcom/kakao/sdk/friend/PickerManager;->startActivity$default(ZZLandroid/content/Context;Lcom/kakao/sdk/friend/internal/InternalTabParams;Lqj/n;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
