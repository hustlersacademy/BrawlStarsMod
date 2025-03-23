.class public final Lcom/google/android/libraries/play/games/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/libraries/play/games/internal/a2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/z1;->b:Lcom/google/android/libraries/play/games/internal/a2;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/play/games/internal/z1;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/z1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/z1;->b:Lcom/google/android/libraries/play/games/internal/a2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/play/games/internal/a2;->a:Lcom/google/android/libraries/play/games/internal/c2;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/libraries/play/games/internal/c2;->e:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/z1;->b:Lcom/google/android/libraries/play/games/internal/a2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/a2;->a:Lcom/google/android/libraries/play/games/internal/c2;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/play/games/internal/c2;->d:[I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/z1;->a:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/libraries/play/games/internal/z1;->a:I

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/games/internal/c2;->a(I)Lcom/google/android/libraries/play/games/internal/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
