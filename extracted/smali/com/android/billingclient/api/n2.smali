.class public final synthetic Lcom/android/billingclient/api/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/n2;->zza:Lcom/android/billingclient/api/p0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/billingclient/api/u;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/n2;->zza:Lcom/android/billingclient/api/p0;

    .line 9
    .line 10
    check-cast v1, Lcom/supercell/titan/f;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/supercell/titan/f;->onProductDetailsResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
