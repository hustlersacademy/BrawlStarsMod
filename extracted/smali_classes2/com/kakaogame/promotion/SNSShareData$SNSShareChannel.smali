.class public final enum Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/promotion/SNSShareData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SNSShareChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;",
        "",
        "(Ljava/lang/String;I)V",
        "facebook",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

.field public static final enum facebook:Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;


# direct methods
.method private static final synthetic $values()[Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;
    .locals 1

    sget-object v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;->facebook:Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    filled-new-array {v0}, [Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    .line 2
    .line 3
    const-string v1, "facebook"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;->facebook:Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    .line 10
    .line 11
    invoke-static {}, Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;->$values()[Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;->$VALUES:[Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;
    .locals 1

    const-class v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;
    .locals 1

    sget-object v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;->$VALUES:[Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/promotion/SNSShareData$SNSShareChannel;

    return-object v0
.end method
