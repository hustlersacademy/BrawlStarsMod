.class public final synthetic Lcom/android/billingclient/api/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/j;

.field public final synthetic zzb:Lcom/android/billingclient/api/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/z3;->zza:Lcom/android/billingclient/api/j;

    iput-object p2, p0, Lcom/android/billingclient/api/z3;->zzb:Lcom/android/billingclient/api/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/z3;->zza:Lcom/android/billingclient/api/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/z3;->zzb:Lcom/android/billingclient/api/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/android/billingclient/api/g3;->n:Lcom/android/billingclient/api/u;

    .line 9
    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    check-cast v1, Landroidx/camera/lifecycle/g;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroidx/camera/lifecycle/g;->onBillingConfigResponse(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
