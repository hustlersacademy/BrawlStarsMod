.class public final enum Lcom/kakao/sdk/friend/model/DisableSelectReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/friend/model/DisableSelectReason;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/sdk/friend/model/DisableSelectReason;",
        "",
        "",
        "resId",
        "I",
        "getResId",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "MSG_BLOCKED",
        "REGISTERED",
        "UNREGISTERED",
        "NOT_FRIEND",
        "CUSTOM",
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
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/friend/model/DisableSelectReason;

.field public static final enum CUSTOM:Lcom/kakao/sdk/friend/model/DisableSelectReason;

.field public static final enum MSG_BLOCKED:Lcom/kakao/sdk/friend/model/DisableSelectReason;

.field public static final enum NOT_FRIEND:Lcom/kakao/sdk/friend/model/DisableSelectReason;

.field public static final enum REGISTERED:Lcom/kakao/sdk/friend/model/DisableSelectReason;

.field public static final enum UNREGISTERED:Lcom/kakao/sdk/friend/model/DisableSelectReason;


# instance fields
.field private final resId:I


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/friend/model/DisableSelectReason;
    .locals 5

    sget-object v0, Lcom/kakao/sdk/friend/model/DisableSelectReason;->MSG_BLOCKED:Lcom/kakao/sdk/friend/model/DisableSelectReason;

    sget-object v1, Lcom/kakao/sdk/friend/model/DisableSelectReason;->REGISTERED:Lcom/kakao/sdk/friend/model/DisableSelectReason;

    sget-object v2, Lcom/kakao/sdk/friend/model/DisableSelectReason;->UNREGISTERED:Lcom/kakao/sdk/friend/model/DisableSelectReason;

    sget-object v3, Lcom/kakao/sdk/friend/model/DisableSelectReason;->NOT_FRIEND:Lcom/kakao/sdk/friend/model/DisableSelectReason;

    sget-object v4, Lcom/kakao/sdk/friend/model/DisableSelectReason;->CUSTOM:Lcom/kakao/sdk/friend/model/DisableSelectReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/kakao/sdk/friend/model/DisableSelectReason;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kakao/sdk/friend/model/DisableSelectReason;

    sget v1, Lcom/kakao/sdk/friend/R$string;->reject_message:I

    const-string v2, "MSG_BLOCKED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/kakao/sdk/friend/model/DisableSelectReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/sdk/friend/model/DisableSelectReason;->MSG_BLOCKED:Lcom/kakao/sdk/friend/model/DisableSelectReason;

    new-instance v0, Lcom/kakao/sdk/friend/model/DisableSelectReason;

    sget v1, Lcom/kakao/sdk/friend/R$string;->registered:I

    const-string v2, "REGISTERED"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/kakao/sdk/friend/model/DisableSelectReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/sdk/friend/model/DisableSelectReason;->REGISTERED:Lcom/kakao/sdk/friend/model/DisableSelectReason;

    new-instance v0, Lcom/kakao/sdk/friend/model/DisableSelectReason;

    sget v1, Lcom/kakao/sdk/friend/R$string;->unregistered:I

    const-string v2, "UNREGISTERED"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/kakao/sdk/friend/model/DisableSelectReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/sdk/friend/model/DisableSelectReason;->UNREGISTERED:Lcom/kakao/sdk/friend/model/DisableSelectReason;

    new-instance v0, Lcom/kakao/sdk/friend/model/DisableSelectReason;

    sget v1, Lcom/kakao/sdk/friend/R$string;->not_talk_friend:I

    const-string v2, "NOT_FRIEND"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/kakao/sdk/friend/model/DisableSelectReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/sdk/friend/model/DisableSelectReason;->NOT_FRIEND:Lcom/kakao/sdk/friend/model/DisableSelectReason;

    new-instance v0, Lcom/kakao/sdk/friend/model/DisableSelectReason;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/friend/model/DisableSelectReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/sdk/friend/model/DisableSelectReason;->CUSTOM:Lcom/kakao/sdk/friend/model/DisableSelectReason;

    invoke-static {}, Lcom/kakao/sdk/friend/model/DisableSelectReason;->$values()[Lcom/kakao/sdk/friend/model/DisableSelectReason;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/friend/model/DisableSelectReason;->$VALUES:[Lcom/kakao/sdk/friend/model/DisableSelectReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/sdk/friend/model/DisableSelectReason;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/friend/model/DisableSelectReason;
    .locals 1

    const-class v0, Lcom/kakao/sdk/friend/model/DisableSelectReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/friend/model/DisableSelectReason;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/friend/model/DisableSelectReason;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/friend/model/DisableSelectReason;->$VALUES:[Lcom/kakao/sdk/friend/model/DisableSelectReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/friend/model/DisableSelectReason;

    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    iget v0, p0, Lcom/kakao/sdk/friend/model/DisableSelectReason;->resId:I

    return v0
.end method
