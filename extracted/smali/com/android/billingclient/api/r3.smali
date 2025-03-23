.class public final Lcom/android/billingclient/api/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/billingclient/api/t0;

.field public final c:Lcom/android/billingclient/api/h3;

.field public final d:Lcom/android/billingclient/api/q3;

.field public final e:Lcom/android/billingclient/api/q3;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/t0;Lcom/android/billingclient/api/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/r3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/r3;->b:Lcom/android/billingclient/api/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/r3;->c:Lcom/android/billingclient/api/h3;

    .line 9
    .line 10
    new-instance p1, Lcom/android/billingclient/api/q3;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/q3;-><init>(Lcom/android/billingclient/api/r3;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/billingclient/api/r3;->d:Lcom/android/billingclient/api/q3;

    .line 17
    .line 18
    new-instance p1, Lcom/android/billingclient/api/q3;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/q3;-><init>(Lcom/android/billingclient/api/r3;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/billingclient/api/r3;->e:Lcom/android/billingclient/api/q3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/android/billingclient/api/r3;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/r3;->e:Lcom/android/billingclient/api/q3;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/r3;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/q3;->zza(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/android/billingclient/api/r3;->f:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/billingclient/api/r3;->d:Lcom/android/billingclient/api/q3;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, p1}, Lcom/android/billingclient/api/q3;->zzb(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/q3;->zza(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
