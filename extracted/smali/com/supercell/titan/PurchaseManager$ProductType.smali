.class public final enum Lcom/supercell/titan/PurchaseManager$ProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/PurchaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/titan/PurchaseManager$ProductType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IN_APP:Lcom/supercell/titan/PurchaseManager$ProductType;

.field public static final enum SUBSCRIPTION:Lcom/supercell/titan/PurchaseManager$ProductType;

.field public static final synthetic a:[Lcom/supercell/titan/PurchaseManager$ProductType;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 2
    .line 3
    const-string v1, "inapp"

    .line 4
    .line 5
    const-string v2, "IN_APP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/supercell/titan/PurchaseManager$ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/supercell/titan/PurchaseManager$ProductType;->IN_APP:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 12
    .line 13
    new-instance v1, Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 14
    .line 15
    const-string v2, "subs"

    .line 16
    .line 17
    const-string v3, "SUBSCRIPTION"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/supercell/titan/PurchaseManager$ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/supercell/titan/PurchaseManager$ProductType;->SUBSCRIPTION:Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/supercell/titan/PurchaseManager$ProductType;->a:[Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/supercell/titan/PurchaseManager$ProductType;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/titan/PurchaseManager$ProductType;
    .locals 1

    .line 1
    const-class v0, Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/supercell/titan/PurchaseManager$ProductType;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/PurchaseManager$ProductType;->a:[Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/supercell/titan/PurchaseManager$ProductType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/supercell/titan/PurchaseManager$ProductType;

    .line 8
    .line 9
    return-object v0
.end method
