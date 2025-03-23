.class public final enum Lcom/kakao/sdk/friend/model/PickerChatSelectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/friend/model/PickerChatSelectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/sdk/friend/model/PickerChatSelectionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CHAT",
        "CHAT_MEMBER",
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
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

.field public static final enum CHAT:Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

.field public static final enum CHAT_MEMBER:Lcom/kakao/sdk/friend/model/PickerChatSelectionType;


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/friend/model/PickerChatSelectionType;
    .locals 2

    sget-object v0, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;->CHAT:Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    sget-object v1, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;->CHAT_MEMBER:Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    filled-new-array {v0, v1}, [Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;->CHAT:Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    new-instance v0, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    const-string v1, "CHAT_MEMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;->CHAT_MEMBER:Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    invoke-static {}, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;->$values()[Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;->$VALUES:[Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerChatSelectionType;
    .locals 1

    const-class v0, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/friend/model/PickerChatSelectionType;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/friend/model/PickerChatSelectionType;->$VALUES:[Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/friend/model/PickerChatSelectionType;

    return-object v0
.end method
