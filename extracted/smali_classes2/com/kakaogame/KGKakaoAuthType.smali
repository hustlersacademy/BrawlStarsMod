.class public final enum Lcom/kakaogame/KGKakaoAuthType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGKakaoAuthType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGKakaoAuthType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakaogame/KGKakaoAuthType;",
        "",
        "authType",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAuthType",
        "()Ljava/lang/String;",
        "KakaoTalk",
        "KakaoWeb",
        "KakaoAllType",
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
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGKakaoAuthType;

.field public static final Companion:Lcom/kakaogame/KGKakaoAuthType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum KakaoAllType:Lcom/kakaogame/KGKakaoAuthType;

.field public static final enum KakaoTalk:Lcom/kakaogame/KGKakaoAuthType;

.field public static final enum KakaoWeb:Lcom/kakaogame/KGKakaoAuthType;


# instance fields
.field private final authType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakaogame/KGKakaoAuthType;
    .locals 3

    sget-object v0, Lcom/kakaogame/KGKakaoAuthType;->KakaoTalk:Lcom/kakaogame/KGKakaoAuthType;

    sget-object v1, Lcom/kakaogame/KGKakaoAuthType;->KakaoWeb:Lcom/kakaogame/KGKakaoAuthType;

    sget-object v2, Lcom/kakaogame/KGKakaoAuthType;->KakaoAllType:Lcom/kakaogame/KGKakaoAuthType;

    filled-new-array {v0, v1, v2}, [Lcom/kakaogame/KGKakaoAuthType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakaogame/KGKakaoAuthType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "kakaotalk"

    .line 5
    .line 6
    const-string v3, "KakaoTalk"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/KGKakaoAuthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kakaogame/KGKakaoAuthType;->KakaoTalk:Lcom/kakaogame/KGKakaoAuthType;

    .line 12
    .line 13
    new-instance v0, Lcom/kakaogame/KGKakaoAuthType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "kakaoweb"

    .line 17
    .line 18
    const-string v3, "KakaoWeb"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/KGKakaoAuthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kakaogame/KGKakaoAuthType;->KakaoWeb:Lcom/kakaogame/KGKakaoAuthType;

    .line 24
    .line 25
    new-instance v0, Lcom/kakaogame/KGKakaoAuthType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "kakaoalltype"

    .line 29
    .line 30
    const-string v3, "KakaoAllType"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/KGKakaoAuthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/kakaogame/KGKakaoAuthType;->KakaoAllType:Lcom/kakaogame/KGKakaoAuthType;

    .line 36
    .line 37
    invoke-static {}, Lcom/kakaogame/KGKakaoAuthType;->$values()[Lcom/kakaogame/KGKakaoAuthType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/kakaogame/KGKakaoAuthType;->$VALUES:[Lcom/kakaogame/KGKakaoAuthType;

    .line 42
    .line 43
    new-instance v0, Lcom/kakaogame/KGKakaoAuthType$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/kakaogame/KGKakaoAuthType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/kakaogame/KGKakaoAuthType;->Companion:Lcom/kakaogame/KGKakaoAuthType$Companion;

    .line 50
    .line 51
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
    iput-object p3, p0, Lcom/kakaogame/KGKakaoAuthType;->authType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGKakaoAuthType;
    .locals 1

    const-class v0, Lcom/kakaogame/KGKakaoAuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGKakaoAuthType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGKakaoAuthType;
    .locals 1

    sget-object v0, Lcom/kakaogame/KGKakaoAuthType;->$VALUES:[Lcom/kakaogame/KGKakaoAuthType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGKakaoAuthType;

    return-object v0
.end method


# virtual methods
.method public final getAuthType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGKakaoAuthType;->authType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
