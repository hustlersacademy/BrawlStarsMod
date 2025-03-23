.class public final synthetic Lcom/android/billingclient/api/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/x;

.field public final synthetic zzb:Lcom/android/billingclient/api/w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/q2;->zza:Lcom/android/billingclient/api/x;

    iput-object p2, p0, Lcom/android/billingclient/api/q2;->zzb:Lcom/android/billingclient/api/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q2;->zza:Lcom/android/billingclient/api/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/q2;->zzb:Lcom/android/billingclient/api/w;

    .line 4
    .line 5
    check-cast p1, Lcom/android/billingclient/api/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/billingclient/api/w;->getPurchaseToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lud/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 16
    .line 17
    .line 18
    return-void
.end method
