.class public final enum Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGSessionForCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGIdpChoiceMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "CurrentAccount",
        "AlreadyConnectedAccount",
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
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;

.field public static final enum AlreadyConnectedAccount:Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;

.field public static final Companion:Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CurrentAccount:Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;
    .locals 2

    sget-object v0, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;->CurrentAccount:Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;

    sget-object v1, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;->AlreadyConnectedAccount:Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;

    filled-new-array {v0, v1}, [Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "currentaccount"

    .line 5
    .line 6
    const-string v3, "CurrentAccount"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;->CurrentAccount:Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;

    .line 12
    .line 13
    new-instance v0, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "alreadyconnectedaccount"

    .line 17
    .line 18
    const-string v3, "AlreadyConnectedAccount"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;->AlreadyConnectedAccount:Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;

    .line 24
    .line 25
    invoke-static {}, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;->$values()[Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;->$VALUES:[Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;

    .line 30
    .line 31
    new-instance v0, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode$Companion;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;->Companion:Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode$Companion;

    .line 38
    .line 39
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
    iput-object p3, p0, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;
    .locals 1

    const-class v0, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;
    .locals 1

    sget-object v0, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;->$VALUES:[Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGSessionForCustomUI$KGIdpChoiceMode;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
