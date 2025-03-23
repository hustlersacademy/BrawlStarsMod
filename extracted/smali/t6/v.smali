.class public final synthetic Lt6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final a:Lt6/e;

.field public final b:Lcom/google/android/gms/internal/location/zzba;

.field public final c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lt6/e;Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/v;->a:Lt6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/v;->b:Lcom/google/android/gms/internal/location/zzba;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/v;->c:Landroid/app/PendingIntent;

    .line 9
    .line 10
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
    iget-object v0, p0, Lt6/v;->a:Lt6/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt6/e0;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lt6/e0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->getContextAttributionTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lt6/v;->b:Lcom/google/android/gms/internal/location/zzba;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/location/zzba;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzba;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lt6/v;->c:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzD(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
