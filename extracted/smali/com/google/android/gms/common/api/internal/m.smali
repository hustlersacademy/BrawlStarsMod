.class public final Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq5/a;

    invoke-direct {v0, p2}, Lq5/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/concurrent/Executor;

    const-string p2, "Listener must not be null"

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/common/api/internal/k;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/common/api/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Executor must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/concurrent/Executor;

    const-string p2, "Listener must not be null"

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/common/api/internal/k;

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/common/api/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method

.method public getListenerKey()Lcom/google/android/gms/common/api/internal/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/k;

    return-object v0
.end method

.method public hasListener()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyListener(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Notifier must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/internal/z1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/z1;-><init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
