.class public Lcom/supercell/titan/PurchaseManagerGoogle;
.super Lcom/supercell/titan/PurchaseManager;
.source "SourceFile"


# static fields
.field public static final PURCHASE_REQUEST_CODE:I


# instance fields
.field public final m:Lud/k1;

.field public final n:Lcom/android/billingclient/api/i;

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public r:Ljava/lang/String;

.field public s:Lcom/android/billingclient/api/u;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/supercell/titan/PurchaseManagerGoogle;

    const v1, 0x2

    invoke-static {v0, v1}, Lhf/aE;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/supercell/titan/PurchaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lud/k1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lud/k1;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->m:Lud/k1;

    .line 10
    .line 11
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/android/billingclient/api/i;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/h;->setListener(Lcom/android/billingclient/api/t0;)Lcom/android/billingclient/api/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/android/billingclient/api/i0;->newBuilder()Lcom/android/billingclient/api/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/android/billingclient/api/h0;->enableOneTimeProducts()Lcom/android/billingclient/api/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/android/billingclient/api/h0;->build()Lcom/android/billingclient/api/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/h;->enablePendingPurchases(Lcom/android/billingclient/api/i0;)Lcom/android/billingclient/api/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->build()Lcom/android/billingclient/api/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->n:Lcom/android/billingclient/api/i;

    .line 44
    .line 45
    new-instance p2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance p2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/HashMap;

    .line 65
    .line 66
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 67
    .line 68
    iput-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->r:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-boolean v3, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Z

    .line 72
    .line 73
    iput-boolean v3, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Z

    .line 74
    .line 75
    iput-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/android/billingclient/api/u;->newBuilder()Lcom/android/billingclient/api/t;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {p2, v3}, Lcom/android/billingclient/api/t;->setResponseCode(I)Lcom/android/billingclient/api/t;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 v1, 0x1c

    new-array v0, v1, [C

    const/16 v2, 0xb7

    xor-int/lit16 v2, v2, 0xf5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lcom/android/billingclient/api/t;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/t;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/android/billingclient/api/t;->build()Lcom/android/billingclient/api/u;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Lcom/android/billingclient/api/u;

    .line 97
    .line 98
    new-instance p2, Lud/l1;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lud/l1;-><init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/i;->startConnection(Lcom/android/billingclient/api/k;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static a(Lcom/supercell/titan/PurchaseManagerGoogle;Lcom/android/billingclient/api/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/supercell/titan/SentryTitan;->a:Ljava/util/Random;

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getDebugMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const v1, 0x1b8

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const p0, 0x1b9

    invoke-static {p0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/supercell/titan/SentryTitan;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->s:Lcom/android/billingclient/api/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/android/billingclient/api/b1;->newBuilder()Lcom/android/billingclient/api/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x1ba

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a1;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/billingclient/api/a1;->build()Lcom/android/billingclient/api/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->m:Lud/k1;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lq1/c;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lq1/c;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->n:Lcom/android/billingclient/api/i;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/i;->queryPurchasesAsync(Lcom/android/billingclient/api/b1;Lcom/android/billingclient/api/s0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v0, 0x1bb

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    const v1, 0x1bc

    invoke-static {v1}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public doSignInAfterGoogleLogin()V
    .locals 0

    return-void
.end method

.method public getProductDetailsImplementation(Ljava/lang/String;)Lcom/supercell/titan/PurchaseManager$ProductInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/supercell/titan/PurchaseManager$ProductInfo;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public isBillingAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->n:Lcom/android/billingclient/api/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/i;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/supercell/titan/PurchaseManager;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/supercell/titan/PurchaseManager;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/supercell/titan/PurchaseManager;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/supercell/titan/PurchaseManagerGoogle;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
