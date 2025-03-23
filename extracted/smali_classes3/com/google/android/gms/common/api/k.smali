.class public Lcom/google/android/gms/common/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/w;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/l;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/internal/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/internal/w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->b:Landroid/os/Looper;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->b:Landroid/os/Looper;

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/l;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/internal/w;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/api/k;->b:Landroid/os/Looper;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/l;-><init>(Lcom/google/android/gms/common/api/internal/w;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/google/android/gms/common/api/k;
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Looper must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/k;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-object p0
.end method

.method public setMapper(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/k;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "StatusExceptionMapper must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/internal/w;

    .line 7
    .line 8
    return-object p0
.end method
