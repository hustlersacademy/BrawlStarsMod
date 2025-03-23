.class public final Lcom/google/android/gms/common/api/internal/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field public final a:Z

.field public b:Lcom/google/android/gms/common/api/internal/n3;

.field public final zaa:Lcom/google/android/gms/common/api/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->zaa:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->b:Lcom/google/android/gms/common/api/internal/n3;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->b:Lcom/google/android/gms/common/api/internal/n3;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/n3;->onConnected(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->zaa:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m3;->b:Lcom/google/android/gms/common/api/internal/n3;

    .line 4
    .line 5
    const-string v2, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m3;->b:Lcom/google/android/gms/common/api/internal/n3;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/m3;->a:Z

    .line 13
    .line 14
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/common/api/internal/n3;->zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->b:Lcom/google/android/gms/common/api/internal/n3;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m3;->b:Lcom/google/android/gms/common/api/internal/n3;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/n3;->onConnectionSuspended(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/n3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m3;->b:Lcom/google/android/gms/common/api/internal/n3;

    return-void
.end method
