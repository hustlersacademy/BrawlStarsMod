.class public final Lcom/google/android/libraries/play/games/internal/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/h7;


# instance fields
.field public final a:Lcom/google/android/libraries/play/games/internal/v6;

.field public final b:Lcom/google/android/libraries/play/games/internal/s7;

.field public final c:Z

.field public final d:Lcom/google/android/libraries/play/games/internal/g5;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/s7;Lcom/google/android/libraries/play/games/internal/g5;Lcom/google/android/libraries/play/games/internal/v6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/z6;->b:Lcom/google/android/libraries/play/games/internal/s7;

    .line 5
    .line 6
    instance-of p1, p3, Lcom/google/android/libraries/play/games/internal/p5;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/play/games/internal/z6;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/z6;->d:Lcom/google/android/libraries/play/games/internal/g5;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/play/games/internal/z6;->a:Lcom/google/android/libraries/play/games/internal/v6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/z6;->a:Lcom/google/android/libraries/play/games/internal/v6;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/play/games/internal/s5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/s5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/s5;->l()Lcom/google/android/libraries/play/games/internal/s5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/play/games/internal/v6;->zzai()Lcom/google/android/libraries/play/games/internal/u6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/play/games/internal/u6;->zzu()Lcom/google/android/libraries/play/games/internal/v6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/z6;->b:Lcom/google/android/libraries/play/games/internal/s7;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/libraries/play/games/internal/u7;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/google/android/libraries/play/games/internal/s5;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/play/games/internal/s5;->zzc:Lcom/google/android/libraries/play/games/internal/t7;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/play/games/internal/u7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lcom/google/android/libraries/play/games/internal/s5;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/s5;->zzc:Lcom/google/android/libraries/play/games/internal/t7;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/games/internal/t7;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/z6;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/z6;->d:Lcom/google/android/libraries/play/games/internal/g5;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/google/android/libraries/play/games/internal/p5;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p2, Lcom/google/android/libraries/play/games/internal/p5;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/play/games/internal/j5;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/z6;->b:Lcom/google/android/libraries/play/games/internal/s7;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/play/games/internal/u7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/libraries/play/games/internal/s5;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/s5;->zzc:Lcom/google/android/libraries/play/games/internal/t7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/t7;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/google/android/libraries/play/games/internal/z6;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/play/games/internal/p5;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x35

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/q7;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1

    .line 35
    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/z6;->b:Lcom/google/android/libraries/play/games/internal/s7;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/j7;->s(Lcom/google/android/libraries/play/games/internal/s7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/z6;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/libraries/play/games/internal/p5;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/google/android/libraries/play/games/internal/j5;->a:Lcom/google/android/libraries/play/games/internal/k7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/libraries/play/games/internal/p5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/p5;->m()Lcom/google/android/libraries/play/games/internal/j5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/play/games/internal/j5;->zzi(Lcom/google/android/libraries/play/games/internal/j5;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/z6;->b:Lcom/google/android/libraries/play/games/internal/s7;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/play/games/internal/u7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/libraries/play/games/internal/s5;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/s5;->zzc:Lcom/google/android/libraries/play/games/internal/t7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/t7;->zzh()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/google/android/libraries/play/games/internal/z6;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/z6;->d:Lcom/google/android/libraries/play/games/internal/g5;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/google/android/libraries/play/games/internal/p5;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/j5;->zzk()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v0

    .line 35
    return p1

    .line 36
    :cond_0
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/h8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/z6;->d:Lcom/google/android/libraries/play/games/internal/g5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/p5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/j5;->zze()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/libraries/play/games/internal/i5;

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/libraries/play/games/internal/q5;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/q5;->zzc()Lcom/google/android/libraries/play/games/internal/g8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/google/android/libraries/play/games/internal/g8;->zzi:Lcom/google/android/libraries/play/games/internal/g8;

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/q5;->zzd()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/q5;->zze()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/q5;->zza()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Lcom/google/android/libraries/play/games/internal/c5;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1}, Lcom/google/android/libraries/play/games/internal/c5;->zzv(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Found invalid MessageSet item."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/z6;->b:Lcom/google/android/libraries/play/games/internal/s7;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/libraries/play/games/internal/u7;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p1, Lcom/google/android/libraries/play/games/internal/s5;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/s5;->zzc:Lcom/google/android/libraries/play/games/internal/t7;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_1
    iget v1, p1, Lcom/google/android/libraries/play/games/internal/t7;->a:I

    .line 85
    .line 86
    if-ge v0, v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p1, Lcom/google/android/libraries/play/games/internal/t7;->b:[I

    .line 89
    .line 90
    aget v1, v1, v0

    .line 91
    .line 92
    ushr-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    iget-object v2, p1, Lcom/google/android/libraries/play/games/internal/t7;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v2, v2, v0

    .line 97
    .line 98
    move-object v3, p2

    .line 99
    check-cast v3, Lcom/google/android/libraries/play/games/internal/c5;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/play/games/internal/c5;->zzv(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    return-void
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/libraries/play/games/internal/o4;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/play/games/internal/s5;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/play/games/internal/s5;->zzc:Lcom/google/android/libraries/play/games/internal/t7;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/t7;->zza()Lcom/google/android/libraries/play/games/internal/t7;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/t7;->a()Lcom/google/android/libraries/play/games/internal/t7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/google/android/libraries/play/games/internal/s5;->zzc:Lcom/google/android/libraries/play/games/internal/t7;

    .line 26
    .line 27
    :cond_0
    move-object v10, v2

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/libraries/play/games/internal/p5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/p5;->m()Lcom/google/android/libraries/play/games/internal/j5;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    move/from16 v1, p3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v1, v8, :cond_a

    .line 40
    .line 41
    invoke-static {v7, v1, v9}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v1, v9, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 46
    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    iget-object v5, v0, Lcom/google/android/libraries/play/games/internal/z6;->a:Lcom/google/android/libraries/play/games/internal/v6;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/google/android/libraries/play/games/internal/z6;->d:Lcom/google/android/libraries/play/games/internal/g5;

    .line 52
    .line 53
    const/4 v13, 0x2

    .line 54
    if-eq v1, v4, :cond_3

    .line 55
    .line 56
    and-int/lit8 v4, v1, 0x7

    .line 57
    .line 58
    if-ne v4, v13, :cond_2

    .line 59
    .line 60
    iget-object v2, v9, Lcom/google/android/libraries/play/games/internal/o4;->zzd:Lcom/google/android/libraries/play/games/internal/f5;

    .line 61
    .line 62
    ushr-int/lit8 v4, v1, 0x3

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5, v4}, Lcom/google/android/libraries/play/games/internal/f5;->zzc(Lcom/google/android/libraries/play/games/internal/v6;I)Lcom/google/android/libraries/play/games/internal/r5;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    if-eqz v13, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v13, Lcom/google/android/libraries/play/games/internal/r5;->c:Lcom/google/android/libraries/play/games/internal/v6;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/android/libraries/play/games/internal/q2;->j(Lcom/google/android/libraries/play/games/internal/h7;[BIILcom/google/android/libraries/play/games/internal/o4;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, v13, Lcom/google/android/libraries/play/games/internal/r5;->d:Lcom/google/android/libraries/play/games/internal/q5;

    .line 92
    .line 93
    iget-object v3, v9, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v11, v2, v3}, Lcom/google/android/libraries/play/games/internal/j5;->zzg(Lcom/google/android/libraries/play/games/internal/i5;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v2, v13

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v2, p2

    .line 101
    .line 102
    move/from16 v4, p4

    .line 103
    .line 104
    move-object v5, v10

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/play/games/internal/q2;->q(I[BIILcom/google/android/libraries/play/games/internal/t7;Lcom/google/android/libraries/play/games/internal/o4;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/android/libraries/play/games/internal/q2;->r(I[BIILcom/google/android/libraries/play/games/internal/o4;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_2
    if-ge v3, v8, :cond_8

    .line 120
    .line 121
    invoke-static {v7, v3, v9}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v14, v9, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 126
    .line 127
    ushr-int/lit8 v15, v14, 0x3

    .line 128
    .line 129
    and-int/lit8 v12, v14, 0x7

    .line 130
    .line 131
    if-eq v15, v13, :cond_6

    .line 132
    .line 133
    const/4 v13, 0x3

    .line 134
    if-eq v15, v13, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-object v13, v2, Lcom/google/android/libraries/play/games/internal/r5;->c:Lcom/google/android/libraries/play/games/internal/v6;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12, v7, v3, v8, v9}, Lcom/google/android/libraries/play/games/internal/q2;->j(Lcom/google/android/libraries/play/games/internal/h7;[BIILcom/google/android/libraries/play/games/internal/o4;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v12, v2, Lcom/google/android/libraries/play/games/internal/r5;->d:Lcom/google/android/libraries/play/games/internal/q5;

    .line 158
    .line 159
    iget-object v13, v9, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v11, v12, v13}, Lcom/google/android/libraries/play/games/internal/j5;->zzg(Lcom/google/android/libraries/play/games/internal/i5;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    const/4 v13, 0x2

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v13, 0x2

    .line 167
    if-ne v12, v13, :cond_7

    .line 168
    .line 169
    invoke-static {v7, v3, v9}, Lcom/google/android/libraries/play/games/internal/q2;->i([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, v9, Lcom/google/android/libraries/play/games/internal/o4;->zzc:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lcom/google/android/libraries/play/games/internal/w4;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    if-nez v12, :cond_7

    .line 179
    .line 180
    invoke-static {v7, v3, v9}, Lcom/google/android/libraries/play/games/internal/q2;->a([BILcom/google/android/libraries/play/games/internal/o4;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget v1, v9, Lcom/google/android/libraries/play/games/internal/o4;->zza:I

    .line 185
    .line 186
    iget-object v2, v9, Lcom/google/android/libraries/play/games/internal/o4;->zzd:Lcom/google/android/libraries/play/games/internal/f5;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5, v1}, Lcom/google/android/libraries/play/games/internal/f5;->zzc(Lcom/google/android/libraries/play/games/internal/v6;I)Lcom/google/android/libraries/play/games/internal/r5;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    :goto_4
    const/16 v12, 0xc

    .line 197
    .line 198
    if-eq v14, v12, :cond_8

    .line 199
    .line 200
    invoke-static {v14, v7, v3, v8, v9}, Lcom/google/android/libraries/play/games/internal/q2;->r(I[BIILcom/google/android/libraries/play/games/internal/o4;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    if-eqz v4, :cond_9

    .line 206
    .line 207
    shl-int/lit8 v1, v1, 0x3

    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    or-int/2addr v1, v5

    .line 211
    invoke-virtual {v10, v1, v4}, Lcom/google/android/libraries/play/games/internal/t7;->b(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    move v1, v3

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    if-ne v1, v8, :cond_b

    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->c()Lcom/google/android/libraries/play/games/internal/b6;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    throw v1
.end method

.method public final zzj(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/z6;->b:Lcom/google/android/libraries/play/games/internal/s7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/s7;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/g5;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/z6;->d:Lcom/google/android/libraries/play/games/internal/g5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/play/games/internal/p5;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/p5;->zza:Lcom/google/android/libraries/play/games/internal/j5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/j5;->zzh()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
