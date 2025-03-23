.class public final enum Lcom/appsflyer/internal/AFi1rSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFi1rSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFi1rSDK;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "valueOf",
        "AFInAppEventType"
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
.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFi1rSDK;

.field private static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/internal/AFi1rSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFi1rSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1rSDK;

    .line 2
    .line 3
    const-string v1, "FACEBOOK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFi1rSDK;->valueOf:Lcom/appsflyer/internal/AFi1rSDK;

    .line 10
    .line 11
    new-instance v1, Lcom/appsflyer/internal/AFi1rSDK;

    .line 12
    .line 13
    const-string v2, "INSTAGRAM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/appsflyer/internal/AFi1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1rSDK;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/appsflyer/internal/AFi1rSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/appsflyer/internal/AFi1rSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFi1rSDK;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFi1rSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFi1rSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFi1rSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFi1rSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFi1rSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFi1rSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFi1rSDK;

    return-object v0
.end method
