.class public final Lcom/google/android/libraries/play/games/internal/x4;
.super Lcom/google/android/libraries/play/games/internal/y4;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final zza(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/play/games/internal/b6;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/libraries/play/games/internal/x4;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/play/games/internal/x4;->c:I

    iget v1, p0, Lcom/google/android/libraries/play/games/internal/x4;->a:I

    iget v2, p0, Lcom/google/android/libraries/play/games/internal/x4;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/play/games/internal/x4;->a:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/libraries/play/games/internal/x4;->b:I

    iput v0, p0, Lcom/google/android/libraries/play/games/internal/x4;->a:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/x4;->b:I

    :goto_0
    return p1
.end method
