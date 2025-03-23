.class public final Lcom/google/android/libraries/play/games/internal/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/libraries/play/games/internal/f3;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/e3;->b:Lcom/google/android/libraries/play/games/internal/f3;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/play/games/internal/e3;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/e3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/e3;->b:Lcom/google/android/libraries/play/games/internal/f3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/f3;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/f3;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/e3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/e3;->b:Lcom/google/android/libraries/play/games/internal/f3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/f3;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/f3;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/libraries/play/games/internal/f3;->b:Lcom/google/android/libraries/play/games/internal/g3;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/play/games/internal/g3;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/f3;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/e3;->a:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
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
