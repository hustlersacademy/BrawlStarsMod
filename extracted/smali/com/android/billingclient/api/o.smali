.class public final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/billingclient/api/o0;

.field public b:Ljava/lang/String;


# virtual methods
.method public build()Lcom/android/billingclient/api/p;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o;->a:Lcom/android/billingclient/api/o0;

    .line 2
    .line 3
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/o;->a:Lcom/android/billingclient/api/o0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/o0;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/billingclient/api/o;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/p;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/o;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/o;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "offerToken can not be empty"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setProductDetails(Lcom/android/billingclient/api/o0;)Lcom/android/billingclient/api/o;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/o;->a:Lcom/android/billingclient/api/o0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/o0;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/o0;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/o0;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/k0;->zzb()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/k0;->zzb()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/billingclient/api/o;->b:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-object p0
.end method
