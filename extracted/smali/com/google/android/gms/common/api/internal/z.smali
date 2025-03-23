.class public abstract Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zaa:[Lcom/google/android/gms/common/Feature;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zab:Z

.field private final zac:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->zaa:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->zab:Z

    iput v0, p0, Lcom/google/android/gms/common/api/internal/z;->zac:I

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->zaa:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->zab:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/z;->zac:I

    return-void
.end method

.method public static builder()Lcom/google/android/gms/common/api/internal/y;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/y;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/google/android/gms/common/api/internal/y;->d:I

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract doExecute(Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
.end method

.method public shouldAutoResolveMissingFeatures()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->zab:Z

    return v0
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/z;->zac:I

    return v0
.end method

.method public final zab()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->zaa:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
