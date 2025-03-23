.class public abstract Lcom/google/android/gms/common/api/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->zaa:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method


# virtual methods
.method public getListenerKey()Lcom/google/android/gms/common/api/internal/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->zaa:Lcom/google/android/gms/common/api/internal/k;

    return-object v0
.end method

.method public abstract unregisterListener(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
.end method
