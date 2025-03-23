.class public final Lcom/google/android/libraries/play/games/internal/p;
.super Lcom/google/android/libraries/play/games/internal/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/j;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/j;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/p;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/j;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/j;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final zze(Ljava/lang/Iterable;)Lcom/google/android/libraries/play/games/internal/p;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/j;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/play/games/internal/k;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/play/games/internal/q;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/j;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/j;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/android/libraries/play/games/internal/q;->g(I[Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lcom/google/android/libraries/play/games/internal/j;->b:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/libraries/play/games/internal/j;->c:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/j;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/libraries/play/games/internal/u;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/libraries/play/games/internal/u;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/t;->i:Lcom/google/android/libraries/play/games/internal/t;

    .line 38
    .line 39
    return-object v0
.end method
