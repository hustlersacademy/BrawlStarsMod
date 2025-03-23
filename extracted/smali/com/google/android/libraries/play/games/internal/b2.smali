.class public final Lcom/google/android/libraries/play/games/internal/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lcom/google/android/libraries/play/games/internal/v0;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/libraries/play/games/internal/c2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/play/games/internal/c2;Lcom/google/android/libraries/play/games/internal/v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/b2;->d:Lcom/google/android/libraries/play/games/internal/c2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/b2;->a:Lcom/google/android/libraries/play/games/internal/v0;

    .line 7
    .line 8
    and-int/lit8 p1, p3, 0x1f

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/play/games/internal/b2;->b:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x5

    .line 13
    .line 14
    ushr-int p1, p3, p1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/libraries/play/games/internal/b2;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/b2;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/b2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/b2;->d:Lcom/google/android/libraries/play/games/internal/c2;

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/play/games/internal/c2;->c:Lcom/google/android/libraries/play/games/internal/n1;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/games/internal/n1;->zzc(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/play/games/internal/c2;->b:Lcom/google/android/libraries/play/games/internal/n1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/b2;->a:Lcom/google/android/libraries/play/games/internal/v0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/games/internal/v0;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/b2;->c:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/b2;->c:I

    .line 34
    .line 35
    ushr-int/2addr v2, v1

    .line 36
    iput v2, p0, Lcom/google/android/libraries/play/games/internal/b2;->c:I

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/b2;->b:I

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p0, Lcom/google/android/libraries/play/games/internal/b2;->b:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v1, -0x1

    .line 45
    iput v1, p0, Lcom/google/android/libraries/play/games/internal/b2;->b:I

    .line 46
    .line 47
    :goto_2
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
