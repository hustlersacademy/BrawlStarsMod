.class public final Lcom/android/billingclient/api/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/billingclient/api/u0;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/x0;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 7
    .line 8
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/u0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/x0;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x0;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/billingclient/api/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/w0;->zzb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
