.class public interface abstract Lcom/android/billingclient/api/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onPurchasesUpdated(Lcom/android/billingclient/api/u;Ljava/util/List;)V
    .param p1    # Lcom/android/billingclient/api/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/u;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation
.end method
