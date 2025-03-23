.class public final synthetic Lt6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final a:Lcom/google/android/gms/location/ActivityTransitionRequest;

.field public final b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/g1;->a:Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/g1;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
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
    new-instance v0, Lt6/k1;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lt6/k1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lt6/g1;->a:Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 11
    .line 12
    iget-object v1, p0, Lt6/g1;->b:Landroid/app/PendingIntent;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzr(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
