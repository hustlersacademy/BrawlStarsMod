.class public final Lcom/android/billingclient/api/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public build()Lcom/android/billingclient/api/i0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/h0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/billingclient/api/i0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/billingclient/api/h0;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/i0;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public enableOneTimeProducts()Lcom/android/billingclient/api/h0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/h0;->a:Z

    return-object p0
.end method

.method public enablePrepaidPlans()Lcom/android/billingclient/api/h0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/h0;->b:Z

    return-object p0
.end method
