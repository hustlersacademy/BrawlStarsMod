.class public final enum Lcom/kakao/sdk/partner/model/KakaoPhase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/partner/model/KakaoPhase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/partner/model/KakaoPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/sdk/partner/model/KakaoPhase;",
        "",
        "phaseName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPhaseName",
        "()Ljava/lang/String;",
        "DEV",
        "SANDBOX",
        "CBT",
        "PRODUCTION",
        "Companion",
        "partner-common_release"
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
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/partner/model/KakaoPhase;

.field public static final enum CBT:Lcom/kakao/sdk/partner/model/KakaoPhase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cbt"
    .end annotation
.end field

.field public static final Companion:Lcom/kakao/sdk/partner/model/KakaoPhase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEV:Lcom/kakao/sdk/partner/model/KakaoPhase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dev"
    .end annotation
.end field

.field public static final enum PRODUCTION:Lcom/kakao/sdk/partner/model/KakaoPhase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "production"
    .end annotation
.end field

.field public static final enum SANDBOX:Lcom/kakao/sdk/partner/model/KakaoPhase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sandbox"
    .end annotation
.end field


# instance fields
.field private final phaseName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/partner/model/KakaoPhase;
    .locals 4

    sget-object v0, Lcom/kakao/sdk/partner/model/KakaoPhase;->DEV:Lcom/kakao/sdk/partner/model/KakaoPhase;

    sget-object v1, Lcom/kakao/sdk/partner/model/KakaoPhase;->SANDBOX:Lcom/kakao/sdk/partner/model/KakaoPhase;

    sget-object v2, Lcom/kakao/sdk/partner/model/KakaoPhase;->CBT:Lcom/kakao/sdk/partner/model/KakaoPhase;

    sget-object v3, Lcom/kakao/sdk/partner/model/KakaoPhase;->PRODUCTION:Lcom/kakao/sdk/partner/model/KakaoPhase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/kakao/sdk/partner/model/KakaoPhase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/sdk/partner/model/KakaoPhase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dev"

    .line 5
    .line 6
    const-string v3, "DEV"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/partner/model/KakaoPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kakao/sdk/partner/model/KakaoPhase;->DEV:Lcom/kakao/sdk/partner/model/KakaoPhase;

    .line 12
    .line 13
    new-instance v0, Lcom/kakao/sdk/partner/model/KakaoPhase;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "sandbox"

    .line 17
    .line 18
    const-string v3, "SANDBOX"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/partner/model/KakaoPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kakao/sdk/partner/model/KakaoPhase;->SANDBOX:Lcom/kakao/sdk/partner/model/KakaoPhase;

    .line 24
    .line 25
    new-instance v0, Lcom/kakao/sdk/partner/model/KakaoPhase;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "cbt"

    .line 29
    .line 30
    const-string v3, "CBT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/partner/model/KakaoPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/kakao/sdk/partner/model/KakaoPhase;->CBT:Lcom/kakao/sdk/partner/model/KakaoPhase;

    .line 36
    .line 37
    new-instance v0, Lcom/kakao/sdk/partner/model/KakaoPhase;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "production"

    .line 41
    .line 42
    const-string v3, "PRODUCTION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/sdk/partner/model/KakaoPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/kakao/sdk/partner/model/KakaoPhase;->PRODUCTION:Lcom/kakao/sdk/partner/model/KakaoPhase;

    .line 48
    .line 49
    invoke-static {}, Lcom/kakao/sdk/partner/model/KakaoPhase;->$values()[Lcom/kakao/sdk/partner/model/KakaoPhase;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/kakao/sdk/partner/model/KakaoPhase;->$VALUES:[Lcom/kakao/sdk/partner/model/KakaoPhase;

    .line 54
    .line 55
    new-instance v0, Lcom/kakao/sdk/partner/model/KakaoPhase$Companion;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/kakao/sdk/partner/model/KakaoPhase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/kakao/sdk/partner/model/KakaoPhase;->Companion:Lcom/kakao/sdk/partner/model/KakaoPhase$Companion;

    .line 62
    .line 63
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
    iput-object p3, p0, Lcom/kakao/sdk/partner/model/KakaoPhase;->phaseName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/partner/model/KakaoPhase;
    .locals 1

    const-class v0, Lcom/kakao/sdk/partner/model/KakaoPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/partner/model/KakaoPhase;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/partner/model/KakaoPhase;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/partner/model/KakaoPhase;->$VALUES:[Lcom/kakao/sdk/partner/model/KakaoPhase;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/partner/model/KakaoPhase;

    return-object v0
.end method


# virtual methods
.method public final getPhaseName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/partner/model/KakaoPhase;->phaseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
