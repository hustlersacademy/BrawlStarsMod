.class final Lcom/appsflyer/internal/AFe1jSDK$3;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1jSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFd1xSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "AFKeystoreWrapper",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1jSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1jSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1jSDK;

    .line 2
    .line 3
    invoke-static {v3}, Lcom/appsflyer/internal/AFe1jSDK;->values(Lcom/appsflyer/internal/AFe1jSDK;)Lcom/appsflyer/internal/AFd1rSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1jSDK;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1jSDK;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lcom/appsflyer/internal/AFe1jSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    return-object v3
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1jSDK$3;->AFKeystoreWrapper()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
