.class public final Lcom/kakaogame/promotion/SNSShareData$ShareInfo;
.super Lcom/kakaogame/KGObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/promotion/SNSShareData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShareInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakaogame/promotion/SNSShareData$ShareInfo;",
        "Lcom/kakaogame/KGObject;",
        "data",
        "Lcom/kakaogame/util/json/JSONObject;",
        "(Lcom/kakaogame/promotion/SNSShareData;Lcom/kakaogame/util/json/JSONObject;)V",
        "firstHashtag",
        "",
        "getFirstHashtag",
        "()Ljava/lang/String;",
        "isReward",
        "",
        "()Z",
        "linkUrl",
        "getLinkUrl",
        "type",
        "Lcom/kakaogame/promotion/SNSShareData$SNSShareType;",
        "getType",
        "()Lcom/kakaogame/promotion/SNSShareData$SNSShareType;",
        "customCode",
        "code",
        "gamesdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/promotion/SNSShareData;


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/SNSShareData;Lcom/kakaogame/util/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/util/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x66e

    xor-int/lit16 v2, v2, -0x64a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x3

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
    iput-object p1, p0, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->this$0:Lcom/kakaogame/promotion/SNSShareData;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, 0x1cd7

    xor-int v0, v0, p1

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

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5f

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x771c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final getFirstHashtag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->getFirstHashtag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstHashtag(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v3, p0, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->this$0:Lcom/kakaogame/promotion/SNSShareData;

    invoke-static {v3}, Lcom/kakaogame/promotion/SNSShareData;->access$getKEY_HASH_TAGS$p(Lcom/kakaogame/promotion/SNSShareData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaogame/util/json/JSONObject;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/kakaogame/util/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0xc9d

    xor-int/lit16 v2, v2, 0xcf8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/util/json/JSONArray;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/kakaogame/util/json/JSONArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->getLinkUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLinkUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->this$0:Lcom/kakaogame/promotion/SNSShareData;

    invoke-static {v1}, Lcom/kakaogame/promotion/SNSShareData;->access$getKEY_LINK_URL$p(Lcom/kakaogame/promotion/SNSShareData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->this$0:Lcom/kakaogame/promotion/SNSShareData;

    invoke-static {v1}, Lcom/kakaogame/promotion/SNSShareData;->access$getREPLACE_CODE_APP_ID$p(Lcom/kakaogame/promotion/SNSShareData;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v1, v8, v9, v10}, Lkotlin/text/e0;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->this$0:Lcom/kakaogame/promotion/SNSShareData;

    invoke-static {v1}, Lcom/kakaogame/promotion/SNSShareData;->access$getREPLACE_CODE_APP_ID$p(Lcom/kakaogame/promotion/SNSShareData;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/kakaogame/core/CoreManager;->Companion:Lcom/kakaogame/core/CoreManager$Companion;

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager$Companion;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/a0;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v11, v2

    .line 5
    iget-object v1, v0, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->this$0:Lcom/kakaogame/promotion/SNSShareData;

    invoke-static {v1}, Lcom/kakaogame/promotion/SNSShareData;->access$getREPLACE_CODE_REFERRER$p(Lcom/kakaogame/promotion/SNSShareData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v8, v9, v10}, Lkotlin/text/e0;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/kakaogame/core/CoreManager;->Companion:Lcom/kakaogame/core/CoreManager$Companion;

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager$Companion;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager$Companion;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, v0, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->this$0:Lcom/kakaogame/promotion/SNSShareData;

    invoke-static {v3}, Lcom/kakaogame/promotion/SNSShareData;->access$getREPLACE_CODE_REFERRER$p(Lcom/kakaogame/promotion/SNSShareData;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v1}, Lcom/kakaogame/invite/InviteDataManager;->loadPlayerInvitationReferrer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/a0;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    move-object v1, v11

    if-eqz p1, :cond_2

    .line 9
    iget-object v2, v0, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->this$0:Lcom/kakaogame/promotion/SNSShareData;

    invoke-static {v2}, Lcom/kakaogame/promotion/SNSShareData;->access$getREPLACE_CODE_CUSTOM_CODE$p(Lcom/kakaogame/promotion/SNSShareData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8, v9, v10}, Lkotlin/text/e0;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v0, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->this$0:Lcom/kakaogame/promotion/SNSShareData;

    invoke-static {v2}, Lcom/kakaogame/promotion/SNSShareData;->access$getREPLACE_CODE_CUSTOM_CODE$p(Lcom/kakaogame/promotion/SNSShareData;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/a0;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    sget-object v2, Lcom/kakaogame/Logger;->INSTANCE:Lcom/kakaogame/Logger;

    const v18, 0x2967cb14

    const v17, 0x4d65181

    add-int v18, v18, v17

    add-int/lit8 v18, v18, 0x21

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->a(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v18, 0x4e8f8995

    const v17, -0x2218fece

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, 0x22

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->b(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getType()Lcom/kakaogame/promotion/SNSShareData$SNSShareType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->this$0:Lcom/kakaogame/promotion/SNSShareData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakaogame/promotion/SNSShareData;->access$getKEY_SHARE_TYPE$p(Lcom/kakaogame/promotion/SNSShareData;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->linkInvite:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->linkShare:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->nonLinkShare:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    .line 40
    .line 41
    :goto_0
    return-object v1
.end method

.method public final isReward()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->this$0:Lcom/kakaogame/promotion/SNSShareData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kakaogame/promotion/SNSShareData;->access$getKEY_REWARD$p(Lcom/kakaogame/promotion/SNSShareData;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    return v1
.end method
