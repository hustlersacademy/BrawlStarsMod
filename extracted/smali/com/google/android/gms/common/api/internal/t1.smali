.class public final Lcom/google/android/gms/common/api/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/e;
.implements Lcom/google/android/gms/common/api/internal/o2;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/g;

.field public final b:Lcom/google/android/gms/common/api/internal/b;

.field public c:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/t1;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t1;->a:Lcom/google/android/gms/common/api/g;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/t1;->b:Lcom/google/android/gms/common/api/internal/b;

    return-void
.end method


# virtual methods
.method public final onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/common/api/internal/s1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/s1;-><init>(Lcom/google/android/gms/common/api/internal/t1;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zae(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t1;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/q1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/q1;->zas(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/IAccountAccessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t1;->d:Ljava/util/Set;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t1;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->a:Lcom/google/android/gms/common/api/g;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "GoogleApiManager"

    .line 26
    .line 27
    const-string v0, "Received null response from onSignInSuccess"

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lio/sentry/android/core/b1;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t1;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zag(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t1;->b:Lcom/google/android/gms/common/api/internal/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/q1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/q1;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/q1;->zas(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/q1;->onConnectionSuspended(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
