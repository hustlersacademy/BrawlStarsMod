.class public final Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# virtual methods
.method public build()Lcom/android/billingclient/api/u;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/u;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/billingclient/api/t;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/android/billingclient/api/u;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/t;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/billingclient/api/u;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/t;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/t;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseCode(I)Lcom/android/billingclient/api/t;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/t;->a:I

    return-object p0
.end method
