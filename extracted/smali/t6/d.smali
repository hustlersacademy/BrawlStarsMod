.class public interface abstract Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_LOCATION_CHANGED:Ljava/lang/String; = "com.google.android.location.LOCATION"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_MOCK_LOCATION:Ljava/lang/String; = "mockLocation"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public abstract flushLocations(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation
.end method

.method public abstract getLastLocation(Lcom/google/android/gms/common/api/n;)Landroid/location/Location;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLocationAvailability(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/location/LocationAvailability;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract removeLocationUpdates(Lcom/google/android/gms/common/api/n;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation
.end method

.method public abstract removeLocationUpdates(Lcom/google/android/gms/common/api/n;Lt6/i;)Lcom/google/android/gms/common/api/u;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt6/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lt6/i;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation
.end method

.method public abstract removeLocationUpdates(Lcom/google/android/gms/common/api/n;Lt6/j;)Lcom/google/android/gms/common/api/u;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lt6/j;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Lt6/i;Landroid/os/Looper;)Lcom/google/android/gms/common/api/u;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt6/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lt6/i;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Lt6/j;)Lcom/google/android/gms/common/api/u;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lt6/j;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Lt6/j;Landroid/os/Looper;)Lcom/google/android/gms/common/api/u;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lt6/j;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation
.end method

.method public abstract setMockLocation(Lcom/google/android/gms/common/api/n;Landroid/location/Location;)Lcom/google/android/gms/common/api/u;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Landroid/location/Location;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation
.end method

.method public abstract setMockMode(Lcom/google/android/gms/common/api/n;Z)Lcom/google/android/gms/common/api/u;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Z)",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation
.end method
