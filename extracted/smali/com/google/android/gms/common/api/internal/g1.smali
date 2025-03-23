.class public abstract Lcom/google/android/gms/common/api/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g1;->a:Lcom/google/android/gms/common/api/internal/f1;

    return-void
.end method


# virtual methods
.method public abstract zaa()V
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/i1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/i1;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/i1;->k:Lcom/google/android/gms/common/api/internal/f1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g1;->a:Lcom/google/android/gms/common/api/internal/f1;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g1;->zaa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i1;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i1;->a:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
