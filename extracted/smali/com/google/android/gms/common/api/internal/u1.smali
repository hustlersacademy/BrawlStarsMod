.class public final Lcom/google/android/gms/common/api/internal/u1;
.super Lcom/google/android/gms/common/api/internal/i0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->c:Lcom/google/android/gms/common/api/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final enqueue(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "R::",
            "Lcom/google/android/gms/common/api/z;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/e;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->c:Lcom/google/android/gms/common/api/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/e;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->c:Lcom/google/android/gms/common/api/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->c:Lcom/google/android/gms/common/api/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->c:Lcom/google/android/gms/common/api/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zao(Lcom/google/android/gms/common/api/internal/v2;)V
    .locals 0

    return-void
.end method

.method public final zap(Lcom/google/android/gms/common/api/internal/v2;)V
    .locals 0

    return-void
.end method
