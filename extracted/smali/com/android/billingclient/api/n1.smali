.class public final synthetic Lcom/android/billingclient/api/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/j;

.field public final synthetic zzb:Lcom/android/billingclient/api/x;

.field public final synthetic zzc:Lcom/android/billingclient/api/w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/n1;->zza:Lcom/android/billingclient/api/j;

    iput-object p2, p0, Lcom/android/billingclient/api/n1;->zzb:Lcom/android/billingclient/api/x;

    iput-object p3, p0, Lcom/android/billingclient/api/n1;->zzc:Lcom/android/billingclient/api/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/n1;->zza:Lcom/android/billingclient/api/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/n1;->zzb:Lcom/android/billingclient/api/x;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/n1;->zzc:Lcom/android/billingclient/api/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/android/billingclient/api/g3;->n:Lcom/android/billingclient/api/u;

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    invoke-virtual {v0, v4, v5, v3}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/billingclient/api/w;->getPurchaseToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lud/v;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    return-void
.end method
