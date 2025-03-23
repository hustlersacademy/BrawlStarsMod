.class public final Lcom/google/android/gms/common/api/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/f0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/f0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
