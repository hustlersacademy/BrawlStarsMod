.class public final Lcom/android/billingclient/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/android/billingclient/api/i0;

.field public final b:Landroid/content/Context;

.field public volatile c:Lcom/android/billingclient/api/t0;

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/h;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v2, "BillingClient"

    .line 29
    .line 30
    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public build()Lcom/android/billingclient/api/i;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/h;->c:Lcom/android/billingclient/api/t0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/billingclient/api/h;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/billingclient/api/h;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Please provide a valid listener for purchases updates."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/h;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/android/billingclient/api/b3;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/b3;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    new-instance v1, Lcom/android/billingclient/api/j;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/j;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/h;->a:Lcom/android/billingclient/api/i0;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/billingclient/api/h;->a:Lcom/android/billingclient/api/i0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/billingclient/api/h;->c:Lcom/android/billingclient/api/t0;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/billingclient/api/h;->a:Lcom/android/billingclient/api/i0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/billingclient/api/h;->b:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/billingclient/api/h;->c:Lcom/android/billingclient/api/t0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Lcom/android/billingclient/api/b3;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1, v2}, Lcom/android/billingclient/api/b3;-><init>(Lcom/android/billingclient/api/i0;Landroid/content/Context;Lcom/android/billingclient/api/t0;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-object v1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-instance v3, Lcom/android/billingclient/api/j;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1, v2}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/i0;Landroid/content/Context;Lcom/android/billingclient/api/t0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/android/billingclient/api/h;->a:Lcom/android/billingclient/api/i0;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/billingclient/api/h;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    new-instance v2, Lcom/android/billingclient/api/b3;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lcom/android/billingclient/api/b3;-><init>(Lcom/android/billingclient/api/i0;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object v1, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    new-instance v2, Lcom/android/billingclient/api/j;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/i0;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    return-object v1

    .line 108
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "Please provide a valid Context."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public enableAlternativeBillingOnly()Lcom/android/billingclient/api/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/h;->d:Z

    return-object p0
.end method

.method public enableExternalOffer()Lcom/android/billingclient/api/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/h;->e:Z

    return-object p0
.end method

.method public enablePendingPurchases()Lcom/android/billingclient/api/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/i0;->newBuilder()Lcom/android/billingclient/api/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/h0;->enableOneTimeProducts()Lcom/android/billingclient/api/h0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h0;->build()Lcom/android/billingclient/api/i0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/h;->enablePendingPurchases(Lcom/android/billingclient/api/i0;)Lcom/android/billingclient/api/h;

    return-object p0
.end method

.method public enablePendingPurchases(Lcom/android/billingclient/api/i0;)Lcom/android/billingclient/api/h;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h;->a:Lcom/android/billingclient/api/i0;

    return-object p0
.end method

.method public enableUserChoiceBilling(Lcom/android/billingclient/api/f1;)Lcom/android/billingclient/api/h;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public setListener(Lcom/android/billingclient/api/t0;)Lcom/android/billingclient/api/h;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/h;->c:Lcom/android/billingclient/api/t0;

    return-object p0
.end method
