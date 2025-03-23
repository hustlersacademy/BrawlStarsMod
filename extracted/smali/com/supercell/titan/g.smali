.class public final Lcom/supercell/titan/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/e1;


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
    iput-object p1, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSkuDetailsResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V
    .locals 13
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
            "Lcom/android/billingclient/api/SkuDetails;",
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
    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v0, 0x145

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v2, Lcom/supercell/titan/PurchaseManager$ProductInfo;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    move-object v5, v2

    .line 74
    invoke-direct/range {v5 .. v12}, Lcom/supercell/titan/PurchaseManager$ProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/supercell/titan/PurchaseManagerGoogle;->o:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/supercell/titan/PurchaseManagerGoogle;->q:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p2, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const v0, 0x146

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const v0, 0x147

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getDebugMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p2, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    .line 136
    .line 137
    sget-object p1, Lcom/supercell/titan/SentryTitan;->a:Ljava/util/Random;

    .line 138
    .line 139
    const/16 p2, 0x64

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-gtz p1, :cond_1

    .line 146
    .line 147
    iget-object p1, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/supercell/titan/SentryTitan;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object p1, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    monitor-enter p1

    .line 159
    :try_start_0
    iget-object p2, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object p1, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p2

    .line 176
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p2
.end method
