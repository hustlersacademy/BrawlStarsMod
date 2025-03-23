.class public final Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGKakaoTalkGroupChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KGKakaoTalkGroupChatsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;",
        "",
        "totalCount",
        "",
        "(I)V",
        "response",
        "Lcom/kakao/sdk/partner/talk/model/Chats;",
        "(Lcom/kakao/sdk/partner/talk/model/Chats;)V",
        "groupChats",
        "",
        "Lcom/kakaogame/KGKakaoTalkGroupChat;",
        "getGroupChats",
        "()Ljava/util/List;",
        "kakaoChatInfoList",
        "",
        "getTotalCount",
        "()I",
        "Companion",
        "idp_kakao_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final kakaoChatInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoTalkGroupChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;->Companion:Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;->kakaoChatInfoList:Ljava/util/List;

    .line 4
    iput p1, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;->totalCount:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/partner/talk/model/Chats;)V
    .locals 5
    .param p1    # Lcom/kakao/sdk/partner/talk/model/Chats;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x2e93

    xor-int/lit16 v2, v2, 0x2efc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;->kakaoChatInfoList:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/sdk/partner/talk/model/Chats;->getTotalCount()I

    move-result v3

    iput v3, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;->totalCount:I

    .line 8
    invoke-virtual {p1}, Lcom/kakao/sdk/partner/talk/model/Chats;->getElements()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/sdk/partner/talk/model/Chat;

    .line 10
    new-instance v4, Lcom/kakaogame/KGKakaoTalkGroupChat;

    invoke-direct {v4, v3}, Lcom/kakaogame/KGKakaoTalkGroupChat;-><init>(Lcom/kakao/sdk/partner/talk/model/Chat;)V

    .line 11
    iget-object v3, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;->kakaoChatInfoList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final getGroupChats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoTalkGroupChat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;->kakaoChatInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;->totalCount:I

    .line 2
    .line 3
    return v0
.end method
