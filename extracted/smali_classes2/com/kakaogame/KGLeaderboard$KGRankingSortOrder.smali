.class public final enum Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGLeaderboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGRankingSortOrder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;",
        "",
        "(Ljava/lang/String;I)V",
        "ASCENDING",
        "DESCENDING",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

.field public static final enum ASCENDING:Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

.field public static final Companion:Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DESCENDING:Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;


# direct methods
.method private static final synthetic $values()[Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;
    .locals 2

    sget-object v0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->ASCENDING:Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    sget-object v1, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->DESCENDING:Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    filled-new-array {v0, v1}, [Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    .line 2
    .line 3
    const-string v1, "ASCENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->ASCENDING:Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    .line 10
    .line 11
    new-instance v0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    .line 12
    .line 13
    const-string v1, "DESCENDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->DESCENDING:Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    .line 20
    .line 21
    invoke-static {}, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->$values()[Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->$VALUES:[Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    .line 26
    .line 27
    new-instance v0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->Companion:Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder$Companion;

    .line 34
    .line 35
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

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;
    .locals 1

    const-class v0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;
    .locals 1

    sget-object v0, Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;->$VALUES:[Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGLeaderboard$KGRankingSortOrder;

    return-object v0
.end method
