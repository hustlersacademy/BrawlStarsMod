.class final Lcom/google/android/play/core/integrity/bf;
.super Lcom/google/android/play/core/integrity/bm;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 4
    .line 5
    iput-object p6, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/play/core/integrity/bn;->a:Lk8/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk8/d;->e()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/play/integrity/internal/i;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/play/core/integrity/bn;->b(Lcom/google/android/play/core/integrity/bn;JI)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/google/android/play/core/integrity/bl;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/bl;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lcom/google/android/play/integrity/internal/i;->e(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/play/core/integrity/bn;->i(Lcom/google/android/play/core/integrity/bn;)Lk8/r;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "warmUpIntegrityToken(%s)"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3, v2}, Lk8/r;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 64
    .line 65
    const/16 v3, -0x64

    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 75
    .line 76
    const/4 v1, -0x2

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
