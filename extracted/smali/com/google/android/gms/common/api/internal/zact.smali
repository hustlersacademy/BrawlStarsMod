.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;


# static fields
.field public static final h:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/common/api/a$a;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/common/internal/i;

.field public f:Ly6/e;

.field public g:Lcom/google/android/gms/common/api/internal/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly6/d;->zac:Lcom/google/android/gms/common/api/a$a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->h:Lcom/google/android/gms/common/api/a$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/i;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/internal/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zact;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const-string p1, "ClientSettings must not be null"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/common/internal/i;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->e:Lcom/google/android/gms/common/internal/i;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/i;->getRequiredScopes()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->d:Ljava/util/Set;

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/common/api/internal/zact;->h:Lcom/google/android/gms/common/api/a$a;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->c:Lcom/google/android/gms/common/api/a$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->f:Ly6/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly6/e;->zad(Lcom/google/android/gms/signin/internal/zae;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->g:Lcom/google/android/gms/common/api/internal/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/o2;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->g:Lcom/google/android/gms/common/api/internal/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/o2;->zag(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zab(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/n2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/n2;-><init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/o2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->f:Ly6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly6/e;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zact;->e:Lcom/google/android/gms/common/internal/i;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/internal/i;->zae(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->b:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/i;->zaa()Ly6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zact;->c:Lcom/google/android/gms/common/api/a$a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zact;->a:Landroid/content/Context;

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    move-object v7, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zact;->f:Ly6/e;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->g:Lcom/google/android/gms/common/api/internal/o2;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->f:Ly6/e;

    .line 57
    .line 58
    invoke-interface {p1}, Ly6/e;->zab()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/m2;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/m2;-><init>(Lcom/google/android/gms/common/api/internal/zact;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final zaf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->f:Ly6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly6/e;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
