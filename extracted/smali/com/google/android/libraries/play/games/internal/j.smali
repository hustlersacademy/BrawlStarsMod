.class public abstract Lcom/google/android/libraries/play/games/internal/j;
.super Lcom/google/android/libraries/play/games/internal/k;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/j;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_2

    .line 6
    .line 7
    shr-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int v1, p1, p1

    .line 21
    .line 22
    :cond_0
    if-gez v1, :cond_1

    .line 23
    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/j;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/google/android/libraries/play/games/internal/j;->c:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/play/games/internal/j;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/j;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/google/android/libraries/play/games/internal/j;->c:Z

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/j;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/j;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/games/internal/j;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/j;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/j;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/libraries/play/games/internal/j;->b:I

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    return-object p0
.end method

.method public final zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/play/games/internal/k;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/j;->b:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/games/internal/j;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/j;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/j;->b:I

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/play/games/internal/l;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/play/games/internal/l;->d(I[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/google/android/libraries/play/games/internal/j;->b:I

    .line 22
    .line 23
    return-object p0
.end method
