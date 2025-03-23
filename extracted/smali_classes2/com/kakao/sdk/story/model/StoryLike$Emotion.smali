.class public final enum Lcom/kakao/sdk/story/model/StoryLike$Emotion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/story/model/StoryLike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Emotion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/story/model/StoryLike$Emotion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/sdk/story/model/StoryLike$Emotion;",
        "",
        "(Ljava/lang/String;I)V",
        "LIKE",
        "COOL",
        "HAPPY",
        "SAD",
        "CHEER_UP",
        "UNKNOWN",
        "story_release"
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
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/story/model/StoryLike$Emotion;

.field public static final enum CHEER_UP:Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHEER_UP"
    .end annotation
.end field

.field public static final enum COOL:Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COOL"
    .end annotation
.end field

.field public static final enum HAPPY:Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAPPY"
    .end annotation
.end field

.field public static final enum LIKE:Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIKE"
    .end annotation
.end field

.field public static final enum SAD:Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAD"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .locals 6

    sget-object v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->LIKE:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    sget-object v1, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->COOL:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    sget-object v2, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->HAPPY:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    sget-object v3, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->SAD:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    sget-object v4, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->CHEER_UP:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    sget-object v5, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->UNKNOWN:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    filled-new-array/range {v0 .. v5}, [Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    .line 2
    .line 3
    const-string v1, "LIKE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/story/model/StoryLike$Emotion;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->LIKE:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    .line 10
    .line 11
    new-instance v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    .line 12
    .line 13
    const-string v1, "COOL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/story/model/StoryLike$Emotion;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->COOL:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    .line 20
    .line 21
    new-instance v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    .line 22
    .line 23
    const-string v1, "HAPPY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/story/model/StoryLike$Emotion;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->HAPPY:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    .line 30
    .line 31
    new-instance v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    .line 32
    .line 33
    const-string v1, "SAD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/story/model/StoryLike$Emotion;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->SAD:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    .line 40
    .line 41
    new-instance v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    .line 42
    .line 43
    const-string v1, "CHEER_UP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/story/model/StoryLike$Emotion;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->CHEER_UP:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    .line 50
    .line 51
    new-instance v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    .line 52
    .line 53
    const-string v1, "UNKNOWN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/story/model/StoryLike$Emotion;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->UNKNOWN:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    .line 60
    .line 61
    invoke-static {}, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->$values()[Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->$VALUES:[Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .locals 1

    const-class v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->$VALUES:[Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    return-object v0
.end method
