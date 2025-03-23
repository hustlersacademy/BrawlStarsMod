.class public final Lcom/google/android/play/core/appupdate/q;
.super Lf8/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/play/core/appupdate/u;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/appupdate/q;->b:I

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/q;->e:Lcom/google/android/play/core/appupdate/u;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/q;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/q;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lf8/m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/appupdate/q;->b:I

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/q;->e:Lcom/google/android/play/core/appupdate/u;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/q;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/q;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lf8/m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/q;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/q;->e:Lcom/google/android/play/core/appupdate/u;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v1, Lcom/google/android/play/core/appupdate/u;->a:Lf8/v;

    .line 11
    .line 12
    invoke-virtual {v2}, Lf8/v;->zze()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, Lcom/google/android/play/core/appupdate/u;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lcom/google/android/play/core/appupdate/s;

    .line 23
    .line 24
    new-instance v6, Lf8/l;

    .line 25
    .line 26
    const-string v7, "OnCompleteUpdateCallback"

    .line 27
    .line 28
    invoke-direct {v6, v7}, Lf8/l;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v1, v6, v0}, Lcom/google/android/play/core/appupdate/r;-><init>(Lcom/google/android/play/core/appupdate/u;Lf8/l;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/play/core/appupdate/internal/zzf;->zzc(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    sget-object v2, Lcom/google/android/play/core/appupdate/u;->e:Lf8/l;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/q;->d:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "completeUpdate(%s)"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v4, v3}, Lf8/l;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/q;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/q;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/q;->e:Lcom/google/android/play/core/appupdate/u;

    .line 66
    .line 67
    :try_start_1
    iget-object v3, v2, Lcom/google/android/play/core/appupdate/u;->a:Lf8/v;

    .line 68
    .line 69
    invoke-virtual {v3}, Lf8/v;->zze()Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v2, Lcom/google/android/play/core/appupdate/u;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/u;->a(Lcom/google/android/play/core/appupdate/u;Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lcom/google/android/play/core/appupdate/t;

    .line 80
    .line 81
    invoke-direct {v6, v2, v0, v1}, Lcom/google/android/play/core/appupdate/t;-><init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/play/core/appupdate/internal/zzf;->zzd(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/internal/zzh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v2

    .line 89
    sget-object v3, Lcom/google/android/play/core/appupdate/u;->e:Lf8/l;

    .line 90
    .line 91
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "requestUpdateInfo(%s)"

    .line 96
    .line 97
    invoke-virtual {v3, v2, v4, v1}, Lf8/l;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
