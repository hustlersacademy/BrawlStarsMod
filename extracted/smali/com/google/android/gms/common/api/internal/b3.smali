.class public final Lcom/google/android/gms/common/api/internal/b3;
.super Lcom/google/android/gms/common/api/internal/u2;
.source "SourceFile"


# instance fields
.field public final zab:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/u2;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b3;->zab:Lcom/google/android/gms/common/api/internal/k;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/q1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q1;->zah()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->zab:Lcom/google/android/gms/common/api/internal/k;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/g2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g2;->zaa:Lcom/google/android/gms/common/api/internal/r;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->zab()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/q1;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q1;->zah()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b3;->zab:Lcom/google/android/gms/common/api/internal/k;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/g2;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g2;->zaa:Lcom/google/android/gms/common/api/internal/r;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/q1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q1;->zah()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b3;->zab:Lcom/google/android/gms/common/api/internal/k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/g2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u2;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q1;->zaf()Lcom/google/android/gms/common/api/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/g2;->zab:Lcom/google/android/gms/common/api/internal/b0;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/b0;->unregisterListener(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g2;->zaa:Lcom/google/android/gms/common/api/internal/r;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->clearListener()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic zag(Lcom/google/android/gms/common/api/internal/f0;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
