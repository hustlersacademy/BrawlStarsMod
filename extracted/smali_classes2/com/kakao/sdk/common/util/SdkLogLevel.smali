.class public final enum Lcom/kakao/sdk/common/util/SdkLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/common/util/SdkLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/sdk/common/util/SdkLogLevel;",
        "",
        "level",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getLevel",
        "()I",
        "getSymbol",
        "()Ljava/lang/String;",
        "V",
        "D",
        "I",
        "W",
        "E",
        "common_release"
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
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/common/util/SdkLogLevel;

.field public static final enum D:Lcom/kakao/sdk/common/util/SdkLogLevel;

.field public static final enum E:Lcom/kakao/sdk/common/util/SdkLogLevel;

.field public static final enum I:Lcom/kakao/sdk/common/util/SdkLogLevel;

.field public static final enum V:Lcom/kakao/sdk/common/util/SdkLogLevel;

.field public static final enum W:Lcom/kakao/sdk/common/util/SdkLogLevel;


# instance fields
.field private final level:I

.field private final symbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/common/util/SdkLogLevel;
    .locals 5

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->V:Lcom/kakao/sdk/common/util/SdkLogLevel;

    sget-object v1, Lcom/kakao/sdk/common/util/SdkLogLevel;->D:Lcom/kakao/sdk/common/util/SdkLogLevel;

    sget-object v2, Lcom/kakao/sdk/common/util/SdkLogLevel;->I:Lcom/kakao/sdk/common/util/SdkLogLevel;

    sget-object v3, Lcom/kakao/sdk/common/util/SdkLogLevel;->W:Lcom/kakao/sdk/common/util/SdkLogLevel;

    sget-object v4, Lcom/kakao/sdk/common/util/SdkLogLevel;->E:Lcom/kakao/sdk/common/util/SdkLogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/kakao/sdk/common/util/SdkLogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "[\ud83d\udcac]"

    .line 5
    .line 6
    const-string v3, "V"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/kakao/sdk/common/util/SdkLogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->V:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 12
    .line 13
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "[\u2139\ufe0f]"

    .line 17
    .line 18
    const-string v3, "D"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/kakao/sdk/common/util/SdkLogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->D:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 24
    .line 25
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "[\ud83d\udd2c]"

    .line 29
    .line 30
    const-string v3, "I"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/kakao/sdk/common/util/SdkLogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->I:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 36
    .line 37
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "[\u26a0\ufe0f]"

    .line 41
    .line 42
    const-string v3, "W"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/kakao/sdk/common/util/SdkLogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->W:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 48
    .line 49
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "[\u203c\ufe0f]"

    .line 53
    .line 54
    const-string v3, "E"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/kakao/sdk/common/util/SdkLogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->E:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 60
    .line 61
    invoke-static {}, Lcom/kakao/sdk/common/util/SdkLogLevel;->$values()[Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->$VALUES:[Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kakao/sdk/common/util/SdkLogLevel;->level:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/kakao/sdk/common/util/SdkLogLevel;->symbol:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/common/util/SdkLogLevel;
    .locals 1

    const-class v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/common/util/SdkLogLevel;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->$VALUES:[Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/common/util/SdkLogLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/sdk/common/util/SdkLogLevel;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/util/SdkLogLevel;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
