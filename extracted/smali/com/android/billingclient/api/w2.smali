.class public final synthetic Lcom/android/billingclient/api/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/b3;

.field public final synthetic zzb:Lcom/android/billingclient/api/c;

.field public final synthetic zzc:Lcom/android/billingclient/api/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b3;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/w2;->zza:Lcom/android/billingclient/api/b3;

    iput-object p2, p0, Lcom/android/billingclient/api/w2;->zzb:Lcom/android/billingclient/api/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/w2;->zza:Lcom/android/billingclient/api/b3;

    iget-object v1, p0, Lcom/android/billingclient/api/w2;->zzb:Lcom/android/billingclient/api/c;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b3;->G(Lcom/android/billingclient/api/c;)V

    return-void
.end method
