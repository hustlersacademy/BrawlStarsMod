.class final enum Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1tSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

.field private static enum AFInAppEventType:Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

.field private static enum AFLogger:Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

.field private static final synthetic unregisterClient:[Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;


# instance fields
.field values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "uk"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 12
    .line 13
    new-instance v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "am"

    .line 17
    .line 18
    const-string v3, "ACCELEROMETER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 24
    .line 25
    new-instance v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "mm"

    .line 29
    .line 30
    const-string v3, "MAGNETOMETER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 36
    .line 37
    new-instance v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "rs"

    .line 41
    .line 42
    const-string v3, "RESERVED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 48
    .line 49
    new-instance v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "gs"

    .line 53
    .line 54
    const-string v3, "GYROSCOPE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->AFLogger:Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 60
    .line 61
    sget-object v1, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 62
    .line 63
    sget-object v2, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 64
    .line 65
    sget-object v3, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 66
    .line 67
    sget-object v4, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 68
    .line 69
    filled-new-array {v1, v2, v3, v4, v0}, [Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->unregisterClient:[Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 74
    .line 75
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
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->values:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->unregisterClient:[Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    .line 8
    .line 9
    return-object v0
.end method
