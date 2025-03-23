.class public abstract Lcom/supercell/titan/PurchaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/PurchaseManager$ProductType;,
        Lcom/supercell/titan/PurchaseManager$Product;,
        Lcom/supercell/titan/PurchaseManager$ProductInfo;,
        Lcom/supercell/titan/PurchaseManager$PurchaseInfo;,
        Lcom/supercell/titan/PurchaseManager$BillingProductFailed;
    }
.end annotation


# static fields
.field public static l:Lcom/supercell/titan/PurchaseManagerGoogle;


# instance fields
.field public final a:Ljava/util/Vector;

.field public final b:Ljava/util/Vector;

.field public final c:Ljava/util/Vector;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Ljava/util/LinkedHashMap;

.field public h:I

.field public final i:Ljava/util/Vector;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v3, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    .line 17
    .line 18
    new-instance v3, Ljava/util/Vector;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    iput v3, p0, Lcom/supercell/titan/PurchaseManager;->f:I

    .line 38
    .line 39
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance v3, Ljava/util/Vector;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Vector;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, p0, Lcom/supercell/titan/PurchaseManager;->j:Z

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 58
    .line 59
    sput-object v3, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 60
    .line 61
    return-void
.end method

.method public static addProduct(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static addProduct(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/supercell/titan/PurchaseManager$ProductType;->SUBSCRIPTION:Lcom/supercell/titan/PurchaseManager$ProductType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/supercell/titan/PurchaseManager$ProductType;->IN_APP:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 4
    :goto_0
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/supercell/titan/PurchaseManager$Product;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v1, Lcom/supercell/titan/PurchaseManager$Product;->id:Ljava/lang/String;

    .line 7
    iput-object p1, v1, Lcom/supercell/titan/PurchaseManager$Product;->type:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static arePaymentsAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Lcom/android/billingclient/api/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public static native billingKunlunPurchaseWindowClosed(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native billingProductBought(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native billingProductCanceled(Ljava/lang/String;)V
.end method

.method public static native billingProductFailed(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native billingSetMarketplace(Ljava/lang/String;)V
.end method

.method public static buyProduct(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v1, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 3
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Lcom/android/billingclient/api/u;

    .line 4
    invoke-virtual {v2}, Lcom/android/billingclient/api/u;->getResponseCode()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const v0, 0x66

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x67

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/o0;

    if-nez v2, :cond_3

    .line 7
    iget-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/SkuDetails;

    if-nez p0, :cond_1

    .line 8
    const v0, 0x68

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x69

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget v2, v1, Lcom/supercell/titan/PurchaseManager;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lcom/android/billingclient/api/s;->newBuilder()Lcom/android/billingclient/api/n;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Lcom/android/billingclient/api/n;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/n;

    .line 15
    iget-object v3, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    iget-object v3, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/n;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/n;

    .line 17
    :cond_2
    iget-object v1, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->n:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/n;->build()Lcom/android/billingclient/api/s;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/android/billingclient/api/i;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/s;)Lcom/android/billingclient/api/u;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    new-instance v2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {v2}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->productID:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    move-result p0

    iput p0, v2, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->errorCode:I

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 23
    :cond_3
    invoke-virtual {v2}, Lcom/android/billingclient/api/o0;->getProductId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_2
    iget p0, v1, Lcom/supercell/titan/PurchaseManager;->h:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 26
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    invoke-static {}, Lcom/android/billingclient/api/s;->newBuilder()Lcom/android/billingclient/api/n;

    move-result-object p0

    .line 28
    invoke-static {}, Lcom/android/billingclient/api/p;->newBuilder()Lcom/android/billingclient/api/o;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/o;->setProductDetails(Lcom/android/billingclient/api/o0;)Lcom/android/billingclient/api/o;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/android/billingclient/api/o;->build()Lcom/android/billingclient/api/p;

    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/n;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/n;

    .line 32
    iget-object v3, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
    iget-object v3, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/n;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/n;

    .line 34
    :cond_4
    iget-object v1, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->n:Lcom/android/billingclient/api/i;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/billingclient/api/n;->build()Lcom/android/billingclient/api/s;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lcom/android/billingclient/api/i;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/s;)Lcom/android/billingclient/api/u;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/u;->getResponseCode()I

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    new-instance v1, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    invoke-direct {v1}, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;-><init>()V

    .line 37
    invoke-virtual {v2}, Lcom/android/billingclient/api/o0;->getProductId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->productID:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/android/billingclient/api/u;->getResponseCode()I

    move-result p0

    iput p0, v1, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->errorCode:I

    :cond_5
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static buyProduct(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static cppBillingCreated()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public static cppBillingDestroyed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public static finishTransaction(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->transactionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Lcom/android/billingclient/api/u;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/android/billingclient/api/w;->newBuilder()Lcom/android/billingclient/api/v;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v1, v3, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->purchaseToken:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/v;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/v;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/android/billingclient/api/v;->build()Lcom/android/billingclient/api/w;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lud/v;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v2}, Lud/v;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->n:Lcom/android/billingclient/api/i;

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lcom/android/billingclient/api/i;->consumeAsync(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/x;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const p0, 0x6a

    invoke-static {p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    .line 68
    const v0, 0x6b

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    invoke-static {p0, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public static getProductDetails(Ljava/lang/String;)Lcom/supercell/titan/PurchaseManager$ProductInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/supercell/titan/PurchaseManagerGoogle;->getProductDetailsImplementation(Ljava/lang/String;)Lcom/supercell/titan/PurchaseManager$ProductInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static isWaitingForTransaction()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    or-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 24
    .line 25
    iget v2, v1, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 26
    .line 27
    iget-object v1, v1, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 30
    .line 31
    .line 32
    :cond_1
    return v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public static resetActiveTransactions()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/supercell/titan/PurchaseManager;->h:I

    .line 5
    .line 6
    iget-object v1, v0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static setAccountId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    iput-object p0, p1, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static startBillingTransactions()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->j:Z

    .line 9
    .line 10
    iget-object v1, v0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static stopBillingTransactions()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public static native updateBillingProductDetails([Lcom/supercell/titan/PurchaseManager$ProductInfo;Ljava/lang/String;I)V
.end method

.method public static updateDetails()V
    .locals 8

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Lcom/android/billingclient/api/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const v2, 0x6c

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Lcom/android/billingclient/api/u;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x6d

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-static {v2, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const v1, 0x6e

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    iput-object v1, v0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Lcom/android/billingclient/api/u;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Lcom/android/billingclient/api/u;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v1, -0x64

    .line 66
    .line 67
    iput v1, v0, Lcom/supercell/titan/PurchaseManager;->f:I

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    :goto_0
    const/16 v1, -0x65

    .line 72
    .line 73
    iput v1, v0, Lcom/supercell/titan/PurchaseManager;->f:I

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->n:Lcom/android/billingclient/api/i;

    .line 78
    .line 79
    const v2, 0x6f

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/i;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/u;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, v0, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/supercell/titan/PurchaseManager$ProductType;->IN_APP:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 105
    .line 106
    sget-object v4, Lcom/supercell/titan/PurchaseManager$ProductType;->SUBSCRIPTION:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 107
    .line 108
    filled-new-array {v3, v4}, [Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/supercell/titan/PurchaseManager$Product;

    .line 140
    .line 141
    iget-object v6, v5, Lcom/supercell/titan/PurchaseManager$Product;->type:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 142
    .line 143
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    invoke-static {}, Lcom/android/billingclient/api/w0;->newBuilder()Lcom/android/billingclient/api/v0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, v5, Lcom/supercell/titan/PurchaseManager$Product;->id:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Lcom/android/billingclient/api/v0;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/v0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v5, v5, Lcom/supercell/titan/PurchaseManager$Product;->type:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 160
    .line 161
    iget-object v5, v5, Lcom/supercell/titan/PurchaseManager$ProductType;->name:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/v0;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/v0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/android/billingclient/api/v0;->build()Lcom/android/billingclient/api/w0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {}, Lcom/android/billingclient/api/x0;->newBuilder()Lcom/android/billingclient/api/u0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/u0;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/u0;

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v2}, Lcom/android/billingclient/api/u0;->build()Lcom/android/billingclient/api/x0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lcom/supercell/titan/f;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Lcom/supercell/titan/f;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Lcom/android/billingclient/api/i;->queryProductDetailsAsync(Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/p0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    sget-object v3, Lcom/supercell/titan/PurchaseManager$ProductType;->IN_APP:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 213
    .line 214
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/supercell/titan/PurchaseManager$Product;

    .line 238
    .line 239
    iget-object v6, v5, Lcom/supercell/titan/PurchaseManager$Product;->type:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 240
    .line 241
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    iget-object v5, v5, Lcom/supercell/titan/PurchaseManager$Product;->id:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    invoke-static {}, Lcom/android/billingclient/api/d1;->newBuilder()Lcom/android/billingclient/api/c1;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_9

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/c1;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/c1;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const v4, 0x70

    invoke-static {v4}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/c1;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/c1;

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v2}, Lcom/android/billingclient/api/c1;->build()Lcom/android/billingclient/api/d1;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lcom/supercell/titan/g;

    .line 277
    .line 278
    invoke-direct {v3, v0}, Lcom/supercell/titan/g;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2, v3}, Lcom/android/billingclient/api/i;->querySkuDetailsAsync(Lcom/android/billingclient/api/d1;Lcom/android/billingclient/api/e1;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    return-void
.end method


# virtual methods
.method public doSignInAfterGoogleLogin()V
    .locals 0

    return-void
.end method

.method public getProductType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/supercell/titan/PurchaseManager$Product;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager$Product;->type:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager$ProductType;->name:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object p1, Lcom/supercell/titan/PurchaseManager$ProductType;->IN_APP:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-object p1
.end method

.method public getProductsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/supercell/titan/PurchaseManager;->l:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public updateBeforeFrame()V
    .locals 10

    .line 1
    iget-boolean v1, p0, Lcom/supercell/titan/PurchaseManager;->k:Z

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const v0, 0x71

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-array v5, v2, [Lcom/supercell/titan/PurchaseManager$ProductInfo;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, [Lcom/supercell/titan/PurchaseManager$ProductInfo;

    .line 52
    .line 53
    const v0, 0x72

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 54
    .line 55
    invoke-static {v4, v5, v3}, Lcom/supercell/titan/PurchaseManager;->updateBillingProductDetails([Lcom/supercell/titan/PurchaseManager$ProductInfo;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v2

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    .line 69
    .line 70
    new-array v4, v2, [Lcom/supercell/titan/PurchaseManager$ProductInfo;

    .line 71
    .line 72
    iget v5, p0, Lcom/supercell/titan/PurchaseManager;->f:I

    .line 73
    .line 74
    invoke-static {v4, v1, v5}, Lcom/supercell/titan/PurchaseManager;->updateBillingProductDetails([Lcom/supercell/titan/PurchaseManager$ProductInfo;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const v0, 0x73

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    iput-object v1, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    .line 80
    .line 81
    iput v3, p0, Lcom/supercell/titan/PurchaseManager;->f:I

    .line 82
    .line 83
    :cond_4
    iget-boolean v1, p0, Lcom/supercell/titan/PurchaseManager;->j:Z

    .line 84
    .line 85
    if-eqz v1, :cond_e

    .line 86
    .line 87
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v3, v2

    .line 94
    :goto_1
    if-ge v3, v1, :cond_b

    .line 95
    .line 96
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    iget-object v5, v4, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->productID:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v4, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->receipt:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v4, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->signature:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v4, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->transactionId:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v4, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->purchaseToken:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v8, v5, v6, v7, v9}, Lcom/supercell/titan/PurchaseManager;->billingProductBought(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move v5, v2

    .line 121
    :goto_2
    iget-object v6, p0, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Vector;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ge v5, v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    .line 134
    .line 135
    iget-object v7, v7, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->transactionId:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, v4, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->transactionId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    :goto_3
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/16 v7, 0x64

    .line 157
    .line 158
    if-lt v5, v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_8
    move v5, v2

    .line 164
    :goto_4
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ge v5, v7, :cond_a

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    .line 175
    .line 176
    iget-object v7, v7, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->transactionId:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v8, v4, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->transactionId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    :goto_5
    invoke-virtual {v6, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move v3, v2

    .line 206
    :goto_7
    if-ge v3, v1, :cond_d

    .line 207
    .line 208
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;

    .line 215
    .line 216
    if-nez v4, :cond_c

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    iget-object v5, v4, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->productID:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, v4, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->localizedDescription:Ljava/lang/String;

    .line 222
    .line 223
    iget v4, v4, Lcom/supercell/titan/PurchaseManager$BillingProductFailed;->errorCode:I

    .line 224
    .line 225
    invoke-static {v5, v6, v4}, Lcom/supercell/titan/PurchaseManager;->billingProductFailed(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move v3, v2

    .line 238
    :goto_9
    if-ge v3, v1, :cond_e

    .line 239
    .line 240
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v4}, Lcom/supercell/titan/PurchaseManager;->billingProductCanceled(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_e
    return-void
.end method
