.class public Lcom/supercell/titan/PurchaseManager$PurchaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/PurchaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PurchaseInfo"
.end annotation


# instance fields
.field public customData:Ljava/lang/Object;

.field public productID:Ljava/lang/String;

.field public purchaseToken:Ljava/lang/String;

.field public receipt:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    .line 6
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->receipt:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->productID:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->transactionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->signature:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v3, p0, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->purchaseToken:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
