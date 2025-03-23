.class public final Lcom/appsflyer/internal/AFc1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1oSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B+\u0008\u0002\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1oSDK;",
        "",
        "",
        "p0",
        "",
        "AFInAppEventParameterName",
        "(Ljava/lang/String;)Z",
        "p1",
        "",
        "AFInAppEventType",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "AFKeystoreWrapper",
        "Ljava/util/Map;",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "values",
        "<init>",
        "(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;)V",
        "AFa1tSDK"
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
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFc1oSDK$AFa1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

.field public final AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFc1oSDK$AFa1tSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFc1oSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFc1oSDK$AFa1tSDK;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFc1kSDK;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;)V

    return-void
.end method

.method public static final valueOf(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFc1oSDK;
    .locals 0
    .param p0    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1oSDK$AFa1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Lcom/appsflyer/internal/AFc1kSDK;)Lcom/appsflyer/internal/AFc1oSDK;
    .locals 0
    .param p0    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1oSDK$AFa1tSDK;->values(Lcom/appsflyer/internal/AFc1kSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
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
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
