.class public final Lcom/google/android/gms/common/api/internal/z2;
.super Lcom/google/android/gms/common/api/internal/u2;
.source "SourceFile"


# instance fields
.field public final zab:Lcom/google/android/gms/common/api/internal/g2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/u2;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->zab:Lcom/google/android/gms/common/api/internal/g2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/q1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->zab:Lcom/google/android/gms/common/api/internal/g2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g2;->zaa:Lcom/google/android/gms/common/api/internal/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->zab()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/q1;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->zab:Lcom/google/android/gms/common/api/internal/g2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g2;->zaa:Lcom/google/android/gms/common/api/internal/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->zab:Lcom/google/android/gms/common/api/internal/g2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g2;->zaa:Lcom/google/android/gms/common/api/internal/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q1;->zaf()Lcom/google/android/gms/common/api/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u2;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/r;->registerListener(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->zab:Lcom/google/android/gms/common/api/internal/g2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g2;->zaa:Lcom/google/android/gms/common/api/internal/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->getListenerKey()Lcom/google/android/gms/common/api/internal/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q1;->zah()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z2;->zab:Lcom/google/android/gms/common/api/internal/g2;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
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
