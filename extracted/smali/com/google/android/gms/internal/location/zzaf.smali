.class public final Lcom/google/android/gms/internal/location/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addGeofences(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public final addGeofences(Lcom/google/android/gms/common/api/n;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Ljava/util/List<",
            "Lt6/f;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest$a;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/location/GeofencingRequest$a;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/GeofencingRequest$a;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$a;

    const/4 p2, 0x5

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/GeofencingRequest$a;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$a;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(Lcom/google/android/gms/common/api/n;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/location/zzbq;->zzb(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/zzbq;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzaf;->zza(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/zzbq;)Lcom/google/android/gms/common/api/u;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(Lcom/google/android/gms/common/api/n;Ljava/util/List;)Lcom/google/android/gms/common/api/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/location/zzbq;->zza(Ljava/util/List;)Lcom/google/android/gms/location/zzbq;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzaf;->zza(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/zzbq;)Lcom/google/android/gms/common/api/u;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/zzbq;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lcom/google/android/gms/location/zzbq;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzad;-><init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/zzbq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
