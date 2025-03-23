.class public final Lcom/google/android/gms/common/api/internal/t2;
.super Lcom/google/android/gms/internal/base/zau;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/v2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/v2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t2;->a:Lcom/google/android/gms/common/api/internal/v2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "TransformationResultHandler received unknown message type: "

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "TransformedResultImpl"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Runtime exception on the transformation worker thread: "

    .line 41
    .line 42
    const-string v2, "TransformedResultImpl"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/common/api/u;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t2;->a:Lcom/google/android/gms/common/api/internal/v2;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/v2;->e:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t2;->a:Lcom/google/android/gms/common/api/internal/v2;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/v2;->b:Lcom/google/android/gms/common/api/internal/v2;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/common/api/internal/v2;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    const-string v2, "Transform returned null"

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/v2;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/l2;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/gms/common/api/internal/l2;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/l2;->a:Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/v2;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/v2;->zai(Lcom/google/android/gms/common/api/u;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method
