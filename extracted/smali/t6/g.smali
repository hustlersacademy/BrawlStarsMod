.class public interface abstract Lt6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addGeofences(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/GeofencingRequest;
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
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation
.end method

.method public abstract addGeofences(Lcom/google/android/gms/common/api/n;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
.end method

.method public abstract removeGeofences(Lcom/google/android/gms/common/api/n;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;
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

.method public abstract removeGeofences(Lcom/google/android/gms/common/api/n;Ljava/util/List;)Lcom/google/android/gms/common/api/u;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
.end method
