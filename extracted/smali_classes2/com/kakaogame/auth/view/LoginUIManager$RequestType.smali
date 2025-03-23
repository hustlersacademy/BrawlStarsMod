.class public final enum Lcom/kakaogame/auth/view/LoginUIManager$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/view/LoginUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/auth/view/LoginUIManager$RequestType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/auth/view/LoginUIManager$RequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakaogame/auth/view/LoginUIManager$RequestType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "LOGIN",
        "CONNECT",
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
.field private static final synthetic $VALUES:[Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

.field public static final enum CONNECT:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

.field public static final Companion:Lcom/kakaogame/auth/view/LoginUIManager$RequestType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOGIN:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/kakaogame/auth/view/LoginUIManager$RequestType;
    .locals 2

    sget-object v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->LOGIN:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    sget-object v1, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->CONNECT:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    filled-new-array {v0, v1}, [Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    .line 2
    .line 3
    const-string v1, "LOGIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->LOGIN:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    .line 10
    .line 11
    new-instance v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    .line 12
    .line 13
    const-string v1, "CONNECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->CONNECT:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    .line 20
    .line 21
    invoke-static {}, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->$values()[Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->$VALUES:[Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    .line 26
    .line 27
    new-instance v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/kakaogame/auth/view/LoginUIManager$RequestType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->Companion:Lcom/kakaogame/auth/view/LoginUIManager$RequestType$Companion;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/auth/view/LoginUIManager$RequestType;
    .locals 1

    const-class v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/auth/view/LoginUIManager$RequestType;
    .locals 1

    sget-object v0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->$VALUES:[Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$RequestType;->value:I

    .line 2
    .line 3
    return-void
.end method
