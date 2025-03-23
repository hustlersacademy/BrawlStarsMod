.class public final synthetic Lcom/android/billingclient/api/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/j;

.field public final synthetic zzb:Lcom/android/billingclient/api/y;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/w1;->zza:Lcom/android/billingclient/api/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/w1;->zza:Lcom/android/billingclient/api/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/billingclient/api/g3;->n:Lcom/android/billingclient/api/u;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/j;->v(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v3
.end method
