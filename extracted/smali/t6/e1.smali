.class public final synthetic Lt6/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Lcom/google/android/gms/location/SleepSegmentRequest;


# direct methods
.method public constructor <init>(Lt6/c;Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt6/e1;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
    iput-object p3, p0, Lt6/e1;->b:Lcom/google/android/gms/location/SleepSegmentRequest;

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
    new-instance v0, Lt6/j1;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lt6/j1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/location/zzam;

    .line 15
    .line 16
    iget-object p2, p0, Lt6/e1;->a:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iget-object v1, p0, Lt6/e1;->b:Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/location/zzam;->zzv(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
