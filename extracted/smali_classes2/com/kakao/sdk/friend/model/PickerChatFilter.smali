.class public final enum Lcom/kakao/sdk/friend/model/PickerChatFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/friend/model/PickerChatFilter;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/sdk/friend/model/PickerChatFilter;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "DIRECT",
        "MULTI",
        "REGULAR",
        "OPEN",
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
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/friend/model/PickerChatFilter;

.field public static final enum DIRECT:Lcom/kakao/sdk/friend/model/PickerChatFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direct"
    .end annotation
.end field

.field public static final enum MULTI:Lcom/kakao/sdk/friend/model/PickerChatFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi"
    .end annotation
.end field

.field public static final enum OPEN:Lcom/kakao/sdk/friend/model/PickerChatFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open"
    .end annotation
.end field

.field public static final enum REGULAR:Lcom/kakao/sdk/friend/model/PickerChatFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regular"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/friend/model/PickerChatFilter;
    .locals 4

    sget-object v0, Lcom/kakao/sdk/friend/model/PickerChatFilter;->DIRECT:Lcom/kakao/sdk/friend/model/PickerChatFilter;

    sget-object v1, Lcom/kakao/sdk/friend/model/PickerChatFilter;->MULTI:Lcom/kakao/sdk/friend/model/PickerChatFilter;

    sget-object v2, Lcom/kakao/sdk/friend/model/PickerChatFilter;->REGULAR:Lcom/kakao/sdk/friend/model/PickerChatFilter;

    sget-object v3, Lcom/kakao/sdk/friend/model/PickerChatFilter;->OPEN:Lcom/kakao/sdk/friend/model/PickerChatFilter;

    filled-new-array {v0, v1, v2, v3}, [Lcom/kakao/sdk/friend/model/PickerChatFilter;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kakao/sdk/friend/model/PickerChatFilter;

    const/4 v1, 0x0

    const-string v2, "direct"

    const-string v3, "DIRECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/friend/model/PickerChatFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/sdk/friend/model/PickerChatFilter;->DIRECT:Lcom/kakao/sdk/friend/model/PickerChatFilter;

    new-instance v0, Lcom/kakao/sdk/friend/model/PickerChatFilter;

    const/4 v1, 0x1

    const-string v2, "multi"

    const-string v3, "MULTI"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/friend/model/PickerChatFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/sdk/friend/model/PickerChatFilter;->MULTI:Lcom/kakao/sdk/friend/model/PickerChatFilter;

    new-instance v0, Lcom/kakao/sdk/friend/model/PickerChatFilter;

    const/4 v1, 0x2

    const-string v2, "regular"

    const-string v3, "REGULAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/friend/model/PickerChatFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/sdk/friend/model/PickerChatFilter;->REGULAR:Lcom/kakao/sdk/friend/model/PickerChatFilter;

    new-instance v0, Lcom/kakao/sdk/friend/model/PickerChatFilter;

    const/4 v1, 0x3

    const-string v2, "open"

    const-string v3, "OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/friend/model/PickerChatFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/sdk/friend/model/PickerChatFilter;->OPEN:Lcom/kakao/sdk/friend/model/PickerChatFilter;

    invoke-static {}, Lcom/kakao/sdk/friend/model/PickerChatFilter;->$values()[Lcom/kakao/sdk/friend/model/PickerChatFilter;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/friend/model/PickerChatFilter;->$VALUES:[Lcom/kakao/sdk/friend/model/PickerChatFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/sdk/friend/model/PickerChatFilter;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/PickerChatFilter;
    .locals 1

    const-class v0, Lcom/kakao/sdk/friend/model/PickerChatFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/friend/model/PickerChatFilter;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/friend/model/PickerChatFilter;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/friend/model/PickerChatFilter;->$VALUES:[Lcom/kakao/sdk/friend/model/PickerChatFilter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/friend/model/PickerChatFilter;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/friend/model/PickerChatFilter;->value:Ljava/lang/String;

    return-object v0
.end method
