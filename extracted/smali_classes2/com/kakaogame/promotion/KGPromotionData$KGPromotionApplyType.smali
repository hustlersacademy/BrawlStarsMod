.class public final enum Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/promotion/KGPromotionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGPromotionApplyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NONE",
        "SHOW",
        "CLICK",
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
.field private static final synthetic $VALUES:[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

.field public static final enum CLICK:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

.field public static final enum NONE:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

.field public static final enum SHOW:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;
    .locals 3

    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->NONE:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    sget-object v1, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->SHOW:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->CLICK:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    filled-new-array {v0, v1, v2}, [Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->NONE:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    .line 10
    .line 11
    new-instance v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    .line 12
    .line 13
    const-string v1, "SHOW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->SHOW:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    .line 20
    .line 21
    new-instance v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    .line 22
    .line 23
    const-string v1, "CLICK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->CLICK:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    .line 30
    .line 31
    invoke-static {}, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->$values()[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->$VALUES:[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    .line 36
    .line 37
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;
    .locals 1

    const-class v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;
    .locals 1

    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->$VALUES:[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
