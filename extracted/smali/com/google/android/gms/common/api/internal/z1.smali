.class public final synthetic Lcom/google/android/gms/common/api/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/m;

.field public final synthetic zab:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z1;->zaa:Lcom/google/android/gms/common/api/internal/m;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z1;->zab:Lcom/google/android/gms/common/api/internal/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z1;->zaa:Lcom/google/android/gms/common/api/internal/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z1;->zab:Lcom/google/android/gms/common/api/internal/l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/l;->onNotifyListenerFailed()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/l;->notifyListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/l;->onNotifyListenerFailed()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
