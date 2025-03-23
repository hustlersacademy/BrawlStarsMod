.class public abstract Lcom/android/billingclient/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/h;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/h;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract acknowledgePurchase(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;)V
    .param p1    # Lcom/android/billingclient/api/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract consumeAsync(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/x;)V
    .param p1    # Lcom/android/billingclient/api/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/g;)V
    .param p1    # Lcom/android/billingclient/api/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/a0;)V
    .param p1    # Lcom/android/billingclient/api/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract endConnection()V
.end method

.method public abstract getBillingConfigAsync(Lcom/android/billingclient/api/c0;Lcom/android/billingclient/api/m;)V
    .param p1    # Lcom/android/billingclient/api/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getConnectionState()I
.end method

.method public abstract isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/e;)V
    .param p1    # Lcom/android/billingclient/api/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isExternalOfferAvailableAsync(Lcom/android/billingclient/api/y;)V
    .param p1    # Lcom/android/billingclient/api/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/u;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isReady()Z
.end method

.method public abstract launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/s;)Lcom/android/billingclient/api/u;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract queryProductDetailsAsync(Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/p0;)V
    .param p1    # Lcom/android/billingclient/api/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract queryPurchaseHistoryAsync(Lcom/android/billingclient/api/z0;Lcom/android/billingclient/api/r0;)V
    .param p1    # Lcom/android/billingclient/api/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/r0;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryPurchasesAsync(Lcom/android/billingclient/api/b1;Lcom/android/billingclient/api/s0;)V
    .param p1    # Lcom/android/billingclient/api/b1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/s0;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract querySkuDetailsAsync(Lcom/android/billingclient/api/d1;Lcom/android/billingclient/api/e1;)V
    .param p1    # Lcom/android/billingclient/api/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/u;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/z;)Lcom/android/billingclient/api/u;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/f0;)Lcom/android/billingclient/api/u;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract startConnection(Lcom/android/billingclient/api/k;)V
    .param p1    # Lcom/android/billingclient/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
