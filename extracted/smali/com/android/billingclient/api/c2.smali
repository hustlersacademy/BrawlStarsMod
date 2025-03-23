.class public final synthetic Lcom/android/billingclient/api/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/d2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c2;->zza:Lcom/android/billingclient/api/d2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c2;->zza:Lcom/android/billingclient/api/d2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/d2;->b:Lcom/android/billingclient/api/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/j;->j(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/g3;->n:Lcom/android/billingclient/api/u;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3, v2}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/d2;->a(Lcom/android/billingclient/api/u;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
