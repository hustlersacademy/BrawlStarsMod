.class public final enum Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/partner/talk/model/ChatMembers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "DIRECT_CHAT",
        "MULTI_CHAT",
        "UNKNOWN",
        "partner-talk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

.field public static final enum DIRECT_CHAT:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DirectChat"
    .end annotation
.end field

.field public static final enum MULTI_CHAT:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MultiChat"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;
    .locals 3

    sget-object v0, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;->DIRECT_CHAT:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    sget-object v1, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;->MULTI_CHAT:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    sget-object v2, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;->UNKNOWN:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    filled-new-array {v0, v1, v2}, [Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    .line 2
    .line 3
    const-string v1, "DIRECT_CHAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;->DIRECT_CHAT:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    .line 12
    .line 13
    const-string v1, "MULTI_CHAT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;->MULTI_CHAT:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;->UNKNOWN:Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    .line 30
    .line 31
    invoke-static {}, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;->$values()[Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;->$VALUES:[Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;
    .locals 1

    const-class v0, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;->$VALUES:[Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/partner/talk/model/ChatMembers$Type;

    return-object v0
.end method
