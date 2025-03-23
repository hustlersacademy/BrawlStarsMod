.class public final synthetic Lcom/android/billingclient/api/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/b3;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lcom/android/billingclient/api/s;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b3;Landroid/app/Activity;Lcom/android/billingclient/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/o2;->zza:Lcom/android/billingclient/api/b3;

    iput-object p2, p0, Lcom/android/billingclient/api/o2;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/billingclient/api/o2;->zzc:Lcom/android/billingclient/api/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/o2;->zza:Lcom/android/billingclient/api/b3;

    iget-object v1, p0, Lcom/android/billingclient/api/o2;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/billingclient/api/o2;->zzc:Lcom/android/billingclient/api/s;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/b3;->N(Landroid/app/Activity;Lcom/android/billingclient/api/s;)Lcom/android/billingclient/api/u;

    move-result-object v0

    return-object v0
.end method
