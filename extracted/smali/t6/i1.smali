.class public final synthetic Lt6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/i1;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

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
    iget-object p2, p0, Lt6/i1;->a:Landroid/app/PendingIntent;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzu(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
