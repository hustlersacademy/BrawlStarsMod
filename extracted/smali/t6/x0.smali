.class public final synthetic Lt6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/x0;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lt6/y0;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lt6/y0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v1, p0, Lt6/x0;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0, p2}, Lcom/google/android/gms/internal/location/zzaz;->zzL(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/f;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
