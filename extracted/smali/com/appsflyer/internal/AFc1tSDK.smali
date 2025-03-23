.class public final Lcom/appsflyer/internal/AFc1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFa1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFa1pSDK;Ljava/util/Map;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1nSDK;",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1nSDK;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/internal/AFa1pSDK;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/internal/AFa1pSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFf1kSDK;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/internal/AFa1pSDK;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1nSDK;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1kSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1nSDK;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/appsflyer/internal/AFf1kSDK;->force:Ljava/util/Map;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFf1pSDK;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/internal/AFa1pSDK;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1nSDK;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1nSDK;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1nSDK;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFe1dSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1dSDK;->values:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v3, Lcom/appsflyer/internal/AFe1dSDK$4;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFe1dSDK$4;-><init>(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1fSDK;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
