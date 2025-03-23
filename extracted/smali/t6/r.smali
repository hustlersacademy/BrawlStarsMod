.class public final synthetic Lt6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final a:Lt6/e;

.field public final b:Lcom/google/android/gms/tasks/CancellationToken;

.field public final c:Lcom/google/android/gms/internal/location/zzba;


# direct methods
.method public constructor <init>(Lt6/e;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/internal/location/zzba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/r;->a:Lt6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/r;->b:Lcom/google/android/gms/tasks/CancellationToken;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/r;->c:Lcom/google/android/gms/internal/location/zzba;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v0, p0, Lt6/r;->a:Lt6/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lt6/z;

    .line 11
    .line 12
    invoke-direct {v2, v0, p2}, Lt6/z;-><init>(Lt6/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt6/r;->b:Lcom/google/android/gms/tasks/CancellationToken;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lt6/y1;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lt6/y1;-><init>(Lt6/e;Lt6/z;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lt6/z1;

    .line 32
    .line 33
    invoke-direct {v4, p2}, Lt6/z1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lt6/r;->c:Lcom/google/android/gms/internal/location/zzba;

    .line 37
    .line 38
    const/16 v5, 0x985

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lt6/e;->a(Lcom/google/android/gms/internal/location/zzba;Lt6/i;Landroid/os/Looper;Lt6/z1;I)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lt6/q;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lt6/q;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    return-void
.end method
