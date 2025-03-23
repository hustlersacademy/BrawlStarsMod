.class final enum Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1vSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

.field private static enum AFInAppEventType:Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

.field private static final synthetic e:[Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;


# instance fields
.field private unregisterClient:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 10
    .line 11
    new-instance v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 12
    .line 13
    const-string v1, "ACCELEROMETER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 20
    .line 21
    new-instance v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 22
    .line 23
    const-string v1, "MAGNETOMETER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 30
    .line 31
    new-instance v1, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 32
    .line 33
    const-string v2, "RESERVED"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3, v3}, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 40
    .line 41
    new-instance v1, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 42
    .line 43
    const-string v2, "GYROSCOPE"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v1, v2, v3, v3}, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 50
    .line 51
    sget-object v2, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 52
    .line 53
    sget-object v3, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 54
    .line 55
    sget-object v4, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 56
    .line 57
    filled-new-array {v2, v3, v0, v4, v1}, [Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->e:[Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 62
    .line 63
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
    iput p3, p0, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->unregisterClient:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->e:[Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    .line 8
    .line 9
    return-object v0
.end method
