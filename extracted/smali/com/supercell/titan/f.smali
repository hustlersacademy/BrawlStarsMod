.class public final Lcom/supercell/titan/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/p0;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/PurchaseManagerGoogle;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/f;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V
    .locals 11
    .param p1    # Lcom/android/billingclient/api/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/u;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/android/billingclient/api/o0;

    .line 27
    .line 28
    new-instance v10, Lcom/supercell/titan/PurchaseManager$ProductInfo;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/android/billingclient/api/o0;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2}, Lcom/android/billingclient/api/o0;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p2}, Lcom/android/billingclient/api/o0;->getProductId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p2}, Lcom/android/billingclient/api/o0;->getProductType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p2}, Lcom/android/billingclient/api/o0;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p2}, Lcom/android/billingclient/api/o0;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/android/billingclient/api/k0;->getFormattedPrice()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p2}, Lcom/android/billingclient/api/o0;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/k0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/android/billingclient/api/k0;->getPriceCurrencyCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v2, v10

    .line 67
    invoke-direct/range {v2 .. v9}, Lcom/supercell/titan/PurchaseManager$ProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/supercell/titan/f;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/android/billingclient/api/o0;->getProductId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/supercell/titan/f;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/supercell/titan/PurchaseManagerGoogle;->p:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/android/billingclient/api/o0;->getProductId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const v0, 0x148

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    .line 100
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const v0, 0x149

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getDebugMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/supercell/titan/f;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 127
    .line 128
    iput-object p1, p2, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    .line 129
    .line 130
    sget-object p2, Lcom/supercell/titan/SentryTitan;->a:Ljava/util/Random;

    .line 131
    .line 132
    const/16 v2, 0x3e8

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-gtz p2, :cond_1

    .line 139
    .line 140
    invoke-static {p1}, Lcom/supercell/titan/SentryTitan;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p1, p0, Lcom/supercell/titan/f;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    monitor-enter p1

    .line 148
    :try_start_0
    iget-object p2, p0, Lcom/supercell/titan/f;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object p1, p0, Lcom/supercell/titan/f;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p2

    .line 165
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p2
.end method
