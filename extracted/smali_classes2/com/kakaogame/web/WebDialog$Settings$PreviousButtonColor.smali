.class public final enum Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/web/WebDialog$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreviousButtonColor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "BLACK",
        "GREY",
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
.field private static final synthetic $VALUES:[Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

.field public static final enum BLACK:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

.field public static final Companion:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GREY:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;
    .locals 2

    sget-object v0, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;->BLACK:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    sget-object v1, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;->GREY:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    filled-new-array {v0, v1}, [Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "black"

    .line 5
    .line 6
    const-string v3, "BLACK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;->BLACK:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    .line 12
    .line 13
    new-instance v0, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "grey"

    .line 17
    .line 18
    const-string v3, "GREY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;->GREY:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    .line 24
    .line 25
    invoke-static {}, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;->$values()[Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;->$VALUES:[Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    .line 30
    .line 31
    new-instance v0, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor$Companion;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;->Companion:Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor$Companion;

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
    iput-object p3, p0, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;
    .locals 1

    const-class v0, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;
    .locals 1

    sget-object v0, Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;->$VALUES:[Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/web/WebDialog$Settings$PreviousButtonColor;

    return-object v0
.end method
