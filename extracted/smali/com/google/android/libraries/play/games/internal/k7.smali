.class public final Lcom/google/android/libraries/play/games/internal/k7;
.super Lcom/google/android/libraries/play/games/internal/q7;
.source "SourceFile"


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/q7;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/q7;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/games/internal/q7;->zzd(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/play/games/internal/i5;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/libraries/play/games/internal/q5;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/q5;->zzd()Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/q7;->zze()Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/libraries/play/games/internal/i5;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/libraries/play/games/internal/q5;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/q5;->zzd()Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/play/games/internal/q7;->zza()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
