.class public final enum Lcom/appsflyer/internal/AFh1fSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFh1fSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/internal/AFh1fSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFh1fSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1fSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFh1fSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFh1fSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFh1fSDK;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1fSDK;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1fSDK;

    .line 10
    .line 11
    new-instance v1, Lcom/appsflyer/internal/AFh1fSDK;

    .line 12
    .line 13
    const-string v2, "FAILURE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFh1fSDK;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/appsflyer/internal/AFh1fSDK;->values:Lcom/appsflyer/internal/AFh1fSDK;

    .line 20
    .line 21
    new-instance v2, Lcom/appsflyer/internal/AFh1fSDK;

    .line 22
    .line 23
    const-string v3, "NA"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFh1fSDK;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1fSDK;

    .line 30
    .line 31
    new-instance v3, Lcom/appsflyer/internal/AFh1fSDK;

    .line 32
    .line 33
    const-string v4, "INTERNAL_ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFh1fSDK;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/appsflyer/internal/AFh1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1fSDK;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/appsflyer/internal/AFh1fSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFh1fSDK;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFh1fSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFh1fSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFh1fSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFh1fSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFh1fSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFh1fSDK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFh1fSDK;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
