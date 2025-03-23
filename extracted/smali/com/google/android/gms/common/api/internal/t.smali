.class public final Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final register:Lcom/google/android/gms/common/api/internal/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/r;"
        }
    .end annotation
.end field

.field public final zaa:Lcom/google/android/gms/common/api/internal/b0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zab:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/i2;Lcom/google/android/gms/common/api/internal/j2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->register:Lcom/google/android/gms/common/api/internal/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->zaa:Lcom/google/android/gms/common/api/internal/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/t;->zab:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public static builder()Lcom/google/android/gms/common/api/internal/s;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "L:Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/common/api/internal/h2;->zaa:Lcom/google/android/gms/common/api/internal/h2;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/s;->f:Z

    .line 12
    .line 13
    return-object v0
.end method
