.class public final enum Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/friend/network/model/PickerChatMembers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DIRECT_CHAT",
        "MULTI_CHAT",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;

.field public static final enum DIRECT_CHAT:Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DirectChat"
    .end annotation
.end field

.field public static final enum MULTI_CHAT:Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MultiChat"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;

    .line 2
    .line 3
    const-string v1, "DIRECT_CHAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;->DIRECT_CHAT:Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;

    .line 10
    .line 11
    new-instance v1, Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;

    .line 12
    .line 13
    const-string v2, "MULTI_CHAT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;->MULTI_CHAT:Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;

    .line 20
    .line 21
    new-instance v2, Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;

    .line 22
    .line 23
    const-string v3, "UNKNOWN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;->UNKNOWN:Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;->$VALUES:[Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;
    .locals 1

    const-class v0, Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;->$VALUES:[Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/friend/network/model/PickerChatMembers$Type;

    return-object v0
.end method
