.class public final Lcom/google/android/libraries/play/games/internal/c2;
.super Lcom/google/android/libraries/play/games/internal/e2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/libraries/play/games/internal/n1;

.field public final c:Lcom/google/android/libraries/play/games/internal/n1;

.field public final d:[I

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/play/games/internal/n1;Lcom/google/android/libraries/play/games/internal/n1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/c2;->b:Lcom/google/android/libraries/play/games/internal/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/c2;->c:Lcom/google/android/libraries/play/games/internal/n1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/n1;->zza()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    move v0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const-string v2, "metadata size too large"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/libraries/play/games/internal/v3;->zzb(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array v0, p1, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/c2;->d:[I

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    move v4, v1

    .line 33
    move v5, v4

    .line 34
    :goto_1
    if-ge v4, p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/play/games/internal/c2;->a(I)Lcom/google/android/libraries/play/games/internal/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcom/google/android/libraries/play/games/internal/v0;->zzi()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    or-long/2addr v7, v2

    .line 45
    cmp-long v2, v7, v2

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    move v2, v1

    .line 50
    :goto_2
    const/4 v3, -0x1

    .line 51
    if-ge v2, v5, :cond_2

    .line 52
    .line 53
    aget v9, v0, v2

    .line 54
    .line 55
    and-int/lit8 v9, v9, 0x1f

    .line 56
    .line 57
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/play/games/internal/c2;->a(I)Lcom/google/android/libraries/play/games/internal/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v2, v3

    .line 72
    :goto_3
    if-eq v2, v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/libraries/play/games/internal/v0;->zzf()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    aget v3, v0, v2

    .line 81
    .line 82
    add-int/lit8 v6, v4, 0x4

    .line 83
    .line 84
    shl-int v6, p2, v6

    .line 85
    .line 86
    or-int/2addr v3, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move v3, v4

    .line 89
    :goto_4
    aput v3, v0, v2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 93
    .line 94
    aput v4, v0, v5

    .line 95
    .line 96
    move v5, v2

    .line 97
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    move-wide v2, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iput v5, p0, Lcom/google/android/libraries/play/games/internal/c2;->e:I

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/libraries/play/games/internal/v0;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c2;->c:Lcom/google/android/libraries/play/games/internal/n1;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/n1;->zzb(I)Lcom/google/android/libraries/play/games/internal/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/c2;->b:Lcom/google/android/libraries/play/games/internal/n1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    return-object p1
.end method

.method public final zza(Lcom/google/android/libraries/play/games/internal/u1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/c2;->e:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/c2;->d:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/games/internal/c2;->a(I)Lcom/google/android/libraries/play/games/internal/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/v0;->zzf()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/c2;->c:Lcom/google/android/libraries/play/games/internal/n1;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/play/games/internal/n1;->zzc(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/c2;->b:Lcom/google/android/libraries/play/games/internal/n1;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/play/games/internal/v0;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/libraries/play/games/internal/u1;->a(Lcom/google/android/libraries/play/games/internal/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance v3, Lcom/google/android/libraries/play/games/internal/b2;

    .line 43
    .line 44
    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/libraries/play/games/internal/b2;-><init>(Lcom/google/android/libraries/play/games/internal/c2;Lcom/google/android/libraries/play/games/internal/v0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/libraries/play/games/internal/u1;->b(Lcom/google/android/libraries/play/games/internal/v0;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/c2;->e:I

    return v0
.end method

.method public final zzc()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/a2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/games/internal/a2;-><init>(Lcom/google/android/libraries/play/games/internal/c2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
