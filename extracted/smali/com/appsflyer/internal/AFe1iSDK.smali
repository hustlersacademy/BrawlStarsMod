.class public final enum Lcom/appsflyer/internal/AFe1iSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1iSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0002X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1iSDK;",
        "",
        "",
        "AFInAppEventParameterName",
        "Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "AFInAppEventType",
        "AFKeystoreWrapper",
        "values"
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
.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1iSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1iSDK;

.field private static final synthetic valueOf:[Lcom/appsflyer/internal/AFe1iSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFe1iSDK;


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1iSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "api"

    .line 5
    .line 6
    const-string v3, "API"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1iSDK;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFe1iSDK;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "rc"

    .line 17
    .line 18
    const-string v4, "RC"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/appsflyer/internal/AFe1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1iSDK;

    .line 24
    .line 25
    new-instance v2, Lcom/appsflyer/internal/AFe1iSDK;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const-string v5, "DEFAULT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/appsflyer/internal/AFe1iSDK;->values:Lcom/appsflyer/internal/AFe1iSDK;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFe1iSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/appsflyer/internal/AFe1iSDK;->valueOf:[Lcom/appsflyer/internal/AFe1iSDK;

    .line 42
    .line 43
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
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1iSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFe1iSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1iSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1iSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFe1iSDK;->valueOf:[Lcom/appsflyer/internal/AFe1iSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1iSDK;

    return-object v0
.end method
