.class public final enum Lcom/kakaogame/core/FeatureManager$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/core/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/core/FeatureManager$Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakaogame/core/FeatureManager$Feature;",
        "",
        "(Ljava/lang/String;I)V",
        "urgentNotice",
        "maintenance",
        "push",
        "delivery",
        "promotion",
        "coupon",
        "leaderboard",
        "notice",
        "snsShare",
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
.field private static final synthetic $VALUES:[Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum coupon:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum delivery:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum leaderboard:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum maintenance:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum notice:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum promotion:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum push:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum snsShare:Lcom/kakaogame/core/FeatureManager$Feature;

.field public static final enum urgentNotice:Lcom/kakaogame/core/FeatureManager$Feature;


# direct methods
.method private static final synthetic $values()[Lcom/kakaogame/core/FeatureManager$Feature;
    .locals 9

    sget-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->urgentNotice:Lcom/kakaogame/core/FeatureManager$Feature;

    sget-object v1, Lcom/kakaogame/core/FeatureManager$Feature;->maintenance:Lcom/kakaogame/core/FeatureManager$Feature;

    sget-object v2, Lcom/kakaogame/core/FeatureManager$Feature;->push:Lcom/kakaogame/core/FeatureManager$Feature;

    sget-object v3, Lcom/kakaogame/core/FeatureManager$Feature;->delivery:Lcom/kakaogame/core/FeatureManager$Feature;

    sget-object v4, Lcom/kakaogame/core/FeatureManager$Feature;->promotion:Lcom/kakaogame/core/FeatureManager$Feature;

    sget-object v5, Lcom/kakaogame/core/FeatureManager$Feature;->coupon:Lcom/kakaogame/core/FeatureManager$Feature;

    sget-object v6, Lcom/kakaogame/core/FeatureManager$Feature;->leaderboard:Lcom/kakaogame/core/FeatureManager$Feature;

    sget-object v7, Lcom/kakaogame/core/FeatureManager$Feature;->notice:Lcom/kakaogame/core/FeatureManager$Feature;

    sget-object v8, Lcom/kakaogame/core/FeatureManager$Feature;->snsShare:Lcom/kakaogame/core/FeatureManager$Feature;

    filled-new-array/range {v0 .. v8}, [Lcom/kakaogame/core/FeatureManager$Feature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    .line 2
    .line 3
    const-string v1, "urgentNotice"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->urgentNotice:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 10
    .line 11
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    .line 12
    .line 13
    const-string v1, "maintenance"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->maintenance:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 20
    .line 21
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    .line 22
    .line 23
    const-string v1, "push"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->push:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 30
    .line 31
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    .line 32
    .line 33
    const-string v1, "delivery"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->delivery:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 40
    .line 41
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    .line 42
    .line 43
    const-string v1, "promotion"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->promotion:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 50
    .line 51
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    .line 52
    .line 53
    const-string v1, "coupon"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->coupon:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 60
    .line 61
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    .line 62
    .line 63
    const-string v1, "leaderboard"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->leaderboard:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 70
    .line 71
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    .line 72
    .line 73
    const-string v1, "notice"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->notice:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 80
    .line 81
    new-instance v0, Lcom/kakaogame/core/FeatureManager$Feature;

    .line 82
    .line 83
    const-string v1, "snsShare"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/kakaogame/core/FeatureManager$Feature;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->snsShare:Lcom/kakaogame/core/FeatureManager$Feature;

    .line 91
    .line 92
    invoke-static {}, Lcom/kakaogame/core/FeatureManager$Feature;->$values()[Lcom/kakaogame/core/FeatureManager$Feature;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->$VALUES:[Lcom/kakaogame/core/FeatureManager$Feature;

    .line 97
    .line 98
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

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/core/FeatureManager$Feature;
    .locals 1

    const-class v0, Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/core/FeatureManager$Feature;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/core/FeatureManager$Feature;
    .locals 1

    sget-object v0, Lcom/kakaogame/core/FeatureManager$Feature;->$VALUES:[Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/core/FeatureManager$Feature;

    return-object v0
.end method
