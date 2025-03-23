.class public final Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_PARAM_KEY_ACCOUNT_ID:Ljava/lang/String; = "accountId"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/android/billingclient/api/r;

.field public e:Lcom/google/android/gms/internal/play_billing/zzco;

.field public f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public static newBuilder()Lcom/android/billingclient/api/n;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/billingclient/api/r;->newBuilder()Lcom/android/billingclient/api/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lcom/android/billingclient/api/q;->c:Z

    .line 12
    .line 13
    iput-object v1, v0, Lcom/android/billingclient/api/n;->f:Lcom/android/billingclient/api/q;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/r;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/billingclient/api/r;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/r;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzg()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/s;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/s;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    return-object v0
.end method

.method public final zzp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/s;->g:Z

    return v0
.end method
