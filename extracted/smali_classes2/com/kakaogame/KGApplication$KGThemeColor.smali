.class public final enum Lcom/kakaogame/KGApplication$KGThemeColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KGThemeColor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGApplication$KGThemeColor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaogame/KGApplication$KGThemeColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakaogame/KGApplication$KGThemeColor;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "setCode",
        "(Ljava/lang/String;)V",
        "WHITE",
        "BLACK",
        "GRAY",
        "CUSTOM",
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
.field private static final synthetic $VALUES:[Lcom/kakaogame/KGApplication$KGThemeColor;

.field public static final enum BLACK:Lcom/kakaogame/KGApplication$KGThemeColor;

.field public static final enum CUSTOM:Lcom/kakaogame/KGApplication$KGThemeColor;

.field public static final Companion:Lcom/kakaogame/KGApplication$KGThemeColor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GRAY:Lcom/kakaogame/KGApplication$KGThemeColor;

.field public static final enum WHITE:Lcom/kakaogame/KGApplication$KGThemeColor;


# instance fields
.field private code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakaogame/KGApplication$KGThemeColor;
    .locals 4

    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->WHITE:Lcom/kakaogame/KGApplication$KGThemeColor;

    sget-object v1, Lcom/kakaogame/KGApplication$KGThemeColor;->BLACK:Lcom/kakaogame/KGApplication$KGThemeColor;

    sget-object v2, Lcom/kakaogame/KGApplication$KGThemeColor;->GRAY:Lcom/kakaogame/KGApplication$KGThemeColor;

    sget-object v3, Lcom/kakaogame/KGApplication$KGThemeColor;->CUSTOM:Lcom/kakaogame/KGApplication$KGThemeColor;

    filled-new-array {v0, v1, v2, v3}, [Lcom/kakaogame/KGApplication$KGThemeColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakaogame/KGApplication$KGThemeColor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "white"

    .line 5
    .line 6
    const-string v3, "WHITE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/KGApplication$KGThemeColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->WHITE:Lcom/kakaogame/KGApplication$KGThemeColor;

    .line 12
    .line 13
    new-instance v0, Lcom/kakaogame/KGApplication$KGThemeColor;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "black"

    .line 17
    .line 18
    const-string v3, "BLACK"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/KGApplication$KGThemeColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->BLACK:Lcom/kakaogame/KGApplication$KGThemeColor;

    .line 24
    .line 25
    new-instance v0, Lcom/kakaogame/KGApplication$KGThemeColor;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "gray"

    .line 29
    .line 30
    const-string v3, "GRAY"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/KGApplication$KGThemeColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->GRAY:Lcom/kakaogame/KGApplication$KGThemeColor;

    .line 36
    .line 37
    new-instance v0, Lcom/kakaogame/KGApplication$KGThemeColor;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "custom"

    .line 41
    .line 42
    const-string v3, "CUSTOM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/kakaogame/KGApplication$KGThemeColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->CUSTOM:Lcom/kakaogame/KGApplication$KGThemeColor;

    .line 48
    .line 49
    invoke-static {}, Lcom/kakaogame/KGApplication$KGThemeColor;->$values()[Lcom/kakaogame/KGApplication$KGThemeColor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->$VALUES:[Lcom/kakaogame/KGApplication$KGThemeColor;

    .line 54
    .line 55
    new-instance v0, Lcom/kakaogame/KGApplication$KGThemeColor$Companion;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/kakaogame/KGApplication$KGThemeColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->Companion:Lcom/kakaogame/KGApplication$KGThemeColor$Companion;

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
    iput-object p3, p0, Lcom/kakaogame/KGApplication$KGThemeColor;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaogame/KGApplication$KGThemeColor;
    .locals 1

    const-class v0, Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGApplication$KGThemeColor;

    return-object p0
.end method

.method public static values()[Lcom/kakaogame/KGApplication$KGThemeColor;
    .locals 1

    sget-object v0, Lcom/kakaogame/KGApplication$KGThemeColor;->$VALUES:[Lcom/kakaogame/KGApplication$KGThemeColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaogame/KGApplication$KGThemeColor;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGApplication$KGThemeColor;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kakaogame/KGApplication$KGThemeColor;->code:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
