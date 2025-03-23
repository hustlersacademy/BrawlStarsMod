.class public interface abstract Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract removeActivityUpdates(Lcom/google/android/gms/common/api/n;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;
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

.method public abstract requestActivityUpdates(Lcom/google/android/gms/common/api/n;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
.end method
