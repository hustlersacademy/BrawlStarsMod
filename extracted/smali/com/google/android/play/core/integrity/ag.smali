.class final Lcom/google/android/play/core/integrity/ag;
.super Lk8/s;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/ag;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/integrity/ag;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iput p6, p0, Lcom/google/android/play/core/integrity/ag;->d:I

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lk8/s;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->a:Lk8/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/d;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/play/integrity/internal/n;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ag;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/play/core/integrity/aj;->e(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/at;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/android/play/core/integrity/ag;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/play/core/integrity/aj;->a:Lk8/d;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/play/core/integrity/at;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lk8/d;)Lcom/google/android/play/core/integrity/as;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/google/android/play/integrity/internal/n;->c(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ag;->e:Lcom/google/android/play/core/integrity/aj;

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/play/core/integrity/ag;->d:I

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/play/core/integrity/aj;->f(Lcom/google/android/play/core/integrity/aj;)Lk8/r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "requestAndShowDialog(%s)"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3, v2}, Lk8/r;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ag;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 58
    .line 59
    const/16 v3, -0x64

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
