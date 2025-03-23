.class public abstract Lcom/google/android/gms/common/api/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/m;

.field private final zab:[Lcom/google/android/gms/common/Feature;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zac:Z

.field private final zad:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/m;[Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/m;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->zaa:Lcom/google/android/gms/common/api/internal/m;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->zab:[Lcom/google/android/gms/common/Feature;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/r;->zac:Z

    iput p4, p0, Lcom/google/android/gms/common/api/internal/r;->zad:I

    return-void
.end method


# virtual methods
.method public clearListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->zaa:Lcom/google/android/gms/common/api/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->clear()V

    .line 4
    .line 5
    .line 6
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->zaa:Lcom/google/android/gms/common/api/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->getListenerKey()Lcom/google/android/gms/common/api/internal/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->zab:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public abstract registerListener(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/r;->zad:I

    return v0
.end method

.method public final zab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r;->zac:Z

    return v0
.end method
