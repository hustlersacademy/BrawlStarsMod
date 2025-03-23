.class public abstract Lcom/google/android/libraries/play/games/internal/o5;
.super Lcom/google/android/libraries/play/games/internal/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/w6;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/play/games/internal/n5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/libraries/play/games/internal/p5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/j5;->zza()Lcom/google/android/libraries/play/games/internal/j5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/play/games/internal/p5;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/j5;->zzd()Lcom/google/android/libraries/play/games/internal/j5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zza()Lcom/google/android/libraries/play/games/internal/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/play/games/internal/p5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/s5;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/play/games/internal/p5;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/play/games/internal/p5;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/j5;->zzb()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/google/android/libraries/play/games/internal/n5;->zzp()Lcom/google/android/libraries/play/games/internal/s5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/libraries/play/games/internal/p5;

    .line 30
    .line 31
    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/play/games/internal/d5;Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/o5;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/play/games/internal/s5;->zzd:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/play/games/internal/r5;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/play/games/internal/r5;->a:Lcom/google/android/libraries/play/games/internal/v6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/n5;->zzs()Lcom/google/android/libraries/play/games/internal/s5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/s5;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/o5;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/libraries/play/games/internal/p5;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/j5;->zzc()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/j5;->zzd()Lcom/google/android/libraries/play/games/internal/j5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/libraries/play/games/internal/p5;

    .line 43
    .line 44
    iput-object v0, v1, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/r5;->d:Lcom/google/android/libraries/play/games/internal/q5;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/google/android/libraries/play/games/internal/q5;->b:Lcom/google/android/libraries/play/games/internal/f8;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/f8;->zza()Lcom/google/android/libraries/play/games/internal/g8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/google/android/libraries/play/games/internal/g8;->zzh:Lcom/google/android/libraries/play/games/internal/g8;

    .line 55
    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/j5;->zzg(Lcom/google/android/libraries/play/games/internal/i5;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final bridge synthetic zzp()Lcom/google/android/libraries/play/games/internal/s5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/o5;->zza()Lcom/google/android/libraries/play/games/internal/p5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/libraries/play/games/internal/v6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/o5;->zza()Lcom/google/android/libraries/play/games/internal/p5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
