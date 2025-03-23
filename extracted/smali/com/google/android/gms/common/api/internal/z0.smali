.class public final Lcom/google/android/gms/common/api/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/o;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/x;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/e1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Lcom/google/android/gms/common/api/internal/e1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/z0;->b:Lcom/google/android/gms/common/api/internal/x;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/n;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/n;

    .line 14
    .line 15
    sget v0, Lcom/google/android/gms/common/api/internal/e1;->y:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->b:Lcom/google/android/gms/common/api/internal/x;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Lcom/google/android/gms/common/api/internal/e1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lg5/a;->zaa:Lg5/e;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lg5/e;->zaa(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/google/android/gms/common/api/internal/b1;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v1, v0, v4, p1}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/e1;Lcom/google/android/gms/common/api/internal/x;ZLcom/google/android/gms/common/api/n;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/u;->setResultCallback(Lcom/google/android/gms/common/api/a0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
