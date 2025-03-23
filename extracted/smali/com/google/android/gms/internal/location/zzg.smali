.class public final Lcom/google/android/gms/internal/location/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeActivityUpdates(Lcom/google/android/gms/common/api/n;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;
    .locals 1
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
    new-instance v0, Lcom/google/android/gms/internal/location/zze;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zze;-><init>(Lcom/google/android/gms/internal/location/zzg;Lcom/google/android/gms/common/api/n;Landroid/app/PendingIntent;)V

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

.method public final requestActivityUpdates(Lcom/google/android/gms/common/api/n;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/location/zzd;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzd;-><init>(Lcom/google/android/gms/internal/location/zzg;Lcom/google/android/gms/common/api/n;JLandroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/n;->execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
