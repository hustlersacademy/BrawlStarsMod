.class public final enum Lcom/kakaogame/KGIdpProfile$KGIdpCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGIdpProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGIdpCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGIdpProfile$KGIdpCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGIdpProfile$KGIdpCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakaogame/KGIdpProfile$KGIdpCode;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "Guest",
        "Kakao",
        "Facebook",
        "Google",
        "SigninWithApple",
        "Twitter",
        "Gamania",
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
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final Companion:Lcom/kakaogame/KGIdpProfile$KGIdpCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum Gamania:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum SigninWithApple:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

.field public static final enum Twitter:Lcom/kakaogame/KGIdpProfile$KGIdpCode;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakaogame/KGIdpProfile$KGIdpCode;
    .locals 7

    sget-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    sget-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    sget-object v2, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    sget-object v3, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->SigninWithApple:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    sget-object v5, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Twitter:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    sget-object v6, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Gamania:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    filled-new-array/range {v0 .. v6}, [Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "zd3"

    .line 5
    .line 6
    const-string v3, "Guest"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 12
    .line 13
    new-instance v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "kakaocapri"

    .line 17
    .line 18
    const-string v3, "Kakao"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 24
    .line 25
    new-instance v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "facebook"

    .line 29
    .line 30
    const-string v3, "Facebook"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 36
    .line 37
    new-instance v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "google"

    .line 41
    .line 42
    const-string v3, "Google"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 48
    .line 49
    new-instance v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "siwa"

    .line 53
    .line 54
    const-string v3, "SigninWithApple"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->SigninWithApple:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 60
    .line 61
    new-instance v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "twitter"

    .line 65
    .line 66
    const-string v3, "Twitter"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Twitter:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 72
    .line 73
    new-instance v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "gamania"

    .line 77
    .line 78
    const-string v3, "Gamania"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Gamania:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 84
    .line 85
    invoke-static {}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->$values()[Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->$VALUES:[Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 90
    .line 91
    new-instance v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode$Companion;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Companion:Lcom/kakaogame/KGIdpProfile$KGIdpCode$Companion;

    .line 98
    .line 99
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
    iput-object p3, p0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGIdpProfile$KGIdpCode;
    .locals 1

    const-class v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGIdpProfile$KGIdpCode;
    .locals 1

    sget-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->$VALUES:[Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
