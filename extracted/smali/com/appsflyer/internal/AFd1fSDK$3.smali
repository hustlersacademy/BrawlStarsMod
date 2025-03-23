.class final Lcom/appsflyer/internal/AFd1fSDK$3;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1fSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a0;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFd1hSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1hSDK;",
        "AFInAppEventParameterName",
        "()Lcom/appsflyer/internal/AFd1hSDK;"
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
.field private synthetic values:Lcom/appsflyer/internal/AFd1fSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK$3;->values:Lcom/appsflyer/internal/AFd1fSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1hSDK;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v3, Lcom/appsflyer/internal/AFd1hSDK;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1fSDK$3;->values:Lcom/appsflyer/internal/AFd1fSDK;

    .line 4
    .line 5
    invoke-static {v4}, Lcom/appsflyer/internal/AFd1fSDK;->values(Lcom/appsflyer/internal/AFd1fSDK;)Lcom/appsflyer/internal/AFd1nSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1nSDK;->v()Lcom/appsflyer/internal/AFd1lSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 14
    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1fSDK$3;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1hSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
