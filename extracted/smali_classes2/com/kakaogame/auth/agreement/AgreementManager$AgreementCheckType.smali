.class public final enum Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/agreement/AgreementManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AgreementCheckType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;",
        "",
        "(Ljava/lang/String;I)V",
        "LOGIN",
        "CONNECT",
        "AUTO_LOGIN",
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
.field private static final synthetic $VALUES:[Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

.field public static final enum AUTO_LOGIN:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

.field public static final enum CONNECT:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

.field public static final enum LOGIN:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;


# direct methods
.method private static final synthetic $values()[Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;
    .locals 3

    sget-object v0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->LOGIN:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    sget-object v1, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->CONNECT:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    sget-object v2, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->AUTO_LOGIN:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    filled-new-array {v0, v1, v2}, [Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    .line 2
    .line 3
    const-string v1, "LOGIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->LOGIN:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    .line 10
    .line 11
    new-instance v0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    .line 12
    .line 13
    const-string v1, "CONNECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->CONNECT:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    .line 20
    .line 21
    new-instance v0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    .line 22
    .line 23
    const-string v1, "AUTO_LOGIN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->AUTO_LOGIN:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    .line 30
    .line 31
    invoke-static {}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->$values()[Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->$VALUES:[Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;
    .locals 1

    const-class v0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;
    .locals 1

    sget-object v0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->$VALUES:[Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    return-object v0
.end method
