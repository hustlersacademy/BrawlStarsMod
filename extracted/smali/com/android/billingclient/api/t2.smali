.class public final synthetic Lcom/android/billingclient/api/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/t2;->zza:Lcom/android/billingclient/api/e1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/t2;->zza:Lcom/android/billingclient/api/e1;

    .line 2
    .line 3
    check-cast p1, Lcom/android/billingclient/api/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, Lcom/supercell/titan/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/supercell/titan/g;->onSkuDetailsResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
