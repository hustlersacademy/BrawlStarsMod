.class public final Lcom/supercell/id/scid_plugin/BillingConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/supercell/id/scid_plugin/BillingConfigHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;",
        "callback",
        "",
        "initializeBillingClient",
        "(Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;)V",
        "queryBillingConfig",
        "disconnectBillingClient",
        "()V",
        "getCountry",
        "Landroid/content/Context;",
        "Lcom/android/billingclient/api/i;",
        "billingClient",
        "Lcom/android/billingclient/api/i;",
        "BillingConfigCallback",
        "scid_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private billingClient:Lcom/android/billingclient/api/i;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/BillingConfigHelper;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;Lcom/supercell/id/scid_plugin/BillingConfigHelper;Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/supercell/id/scid_plugin/BillingConfigHelper;->queryBillingConfig$lambda$1(Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;Lcom/supercell/id/scid_plugin/BillingConfigHelper;Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/l;)V

    return-void
.end method

.method public static final synthetic access$queryBillingConfig(Lcom/supercell/id/scid_plugin/BillingConfigHelper;Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/id/scid_plugin/BillingConfigHelper;->queryBillingConfig(Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/billingclient/api/u;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/supercell/id/scid_plugin/BillingConfigHelper;->initializeBillingClient$lambda$0(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    return-void
.end method

.method private final disconnectBillingClient()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/BillingConfigHelper;->billingClient:Lcom/android/billingclient/api/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/i;->endConnection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/BillingConfigHelper;->billingClient:Lcom/android/billingclient/api/i;

    .line 10
    .line 11
    return-void
.end method

.method private final initializeBillingClient(Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/BillingConfigHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/i;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->enablePendingPurchases()Lcom/android/billingclient/api/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La9/c;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v2}, La9/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h;->setListener(Lcom/android/billingclient/api/t0;)Lcom/android/billingclient/api/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->build()Lcom/android/billingclient/api/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/BillingConfigHelper;->billingClient:Lcom/android/billingclient/api/i;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/supercell/id/scid_plugin/BillingConfigHelper$initializeBillingClient$2;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Lcom/supercell/id/scid_plugin/BillingConfigHelper$initializeBillingClient$2;-><init>(Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;Lcom/supercell/id/scid_plugin/BillingConfigHelper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i;->startConnection(Lcom/android/billingclient/api/k;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private static final initializeBillingClient$lambda$0(Lcom/android/billingclient/api/u;Ljava/util/List;)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final queryBillingConfig(Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/c0;->newBuilder()Lcom/android/billingclient/api/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/b0;->build()Lcom/android/billingclient/api/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "build(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/BillingConfigHelper;->billingClient:Lcom/android/billingclient/api/i;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroidx/camera/lifecycle/g;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v3, p1, p0}, Landroidx/camera/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/i;->getBillingConfigAsync(Lcom/android/billingclient/api/c0;Lcom/android/billingclient/api/m;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final queryBillingConfig$lambda$1(Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;Lcom/supercell/id/scid_plugin/BillingConfigHelper;Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/l;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "billingResult"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/android/billingclient/api/l;->getCountryCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-interface {p0, p2}, Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;->onCountryRetrieved(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Failed to retrieve billing config: "

    .line 37
    .line 38
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/android/billingclient/api/u;->getDebugMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p0, p2}, Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;->onError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p1}, Lcom/supercell/id/scid_plugin/BillingConfigHelper;->disconnectBillingClient()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getCountry(Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;)V
    .locals 1
    .param p1    # Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/supercell/id/scid_plugin/BillingConfigHelper;->initializeBillingClient(Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
