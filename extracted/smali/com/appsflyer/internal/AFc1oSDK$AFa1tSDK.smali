.class public final Lcom/appsflyer/internal/AFc1oSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1tSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1oSDK$AFa1tSDK;",
        "",
        "Lcom/appsflyer/internal/AFa1pSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFc1oSDK;",
        "AFInAppEventType",
        "(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFc1oSDK;",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "values",
        "(Lcom/appsflyer/internal/AFc1kSDK;)Lcom/appsflyer/internal/AFc1oSDK;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1oSDK$AFa1tSDK;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFc1oSDK;
    .locals 6
    .param p0    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/appsflyer/internal/AFc1oSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v4, p0, v3, v5, v3}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v4
.end method

.method public static values(Lcom/appsflyer/internal/AFc1kSDK;)Lcom/appsflyer/internal/AFc1oSDK;
    .locals 6
    .param p0    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/appsflyer/internal/AFc1oSDK;

    .line 7
    .line 8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v3, v4, p0, v5}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method
