.class public Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toResponseTask(Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/y;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/z;",
            "T:",
            "Lcom/google/android/gms/common/api/y;",
            ">(",
            "Lcom/google/android/gms/common/api/u;",
            "TT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/m0;-><init>(Lcom/google/android/gms/common/api/y;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/p;->toTask(Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/internal/o;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static toTask(Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/internal/o;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/z;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/u;",
            "Lcom/google/android/gms/common/internal/o;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/internal/l0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/common/internal/l0;-><init>(Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/u;->addStatusListener(Lcom/google/android/gms/common/api/t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static toVoidTask(Lcom/google/android/gms/common/api/u;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/z;",
            ">(",
            "Lcom/google/android/gms/common/api/u;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/p;->toTask(Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/internal/o;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
