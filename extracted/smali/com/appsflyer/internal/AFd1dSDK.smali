.class public final Lcom/appsflyer/internal/AFd1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1jSDK;


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1gSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1gSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFd1gSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1gSDK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper([BLjava/util/Map;I)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/appsflyer/internal/AFd1bSDK;

    .line 10
    .line 11
    const/16 v3, 0x7d0

    .line 12
    .line 13
    invoke-direct {p3, p1, p2, v3}, Lcom/appsflyer/internal/AFd1bSDK;-><init>([BLjava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1gSDK;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
