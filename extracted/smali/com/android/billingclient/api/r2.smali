.class public final synthetic Lcom/android/billingclient/api/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/b3;

.field public final synthetic zzb:Lcom/android/billingclient/api/w;

.field public final synthetic zzc:Lcom/android/billingclient/api/x;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b3;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/r2;->zza:Lcom/android/billingclient/api/b3;

    iput-object p2, p0, Lcom/android/billingclient/api/r2;->zzb:Lcom/android/billingclient/api/w;

    iput-object p3, p0, Lcom/android/billingclient/api/r2;->zzc:Lcom/android/billingclient/api/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/r2;->zza:Lcom/android/billingclient/api/b3;

    iget-object v1, p0, Lcom/android/billingclient/api/r2;->zzb:Lcom/android/billingclient/api/w;

    iget-object v2, p0, Lcom/android/billingclient/api/r2;->zzc:Lcom/android/billingclient/api/x;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/b3;->H(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/x;)V

    return-void
.end method
