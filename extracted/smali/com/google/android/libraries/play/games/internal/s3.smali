.class public final Lcom/google/android/libraries/play/games/internal/s3;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "..."

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-le p0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, p0, -0x5

    .line 27
    .line 28
    invoke-virtual {v0, p2, v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, p2, v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    const/16 v2, 0x5b

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x5d

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr p0, p3

    .line 58
    if-le p0, v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 p0, p3, 0x5

    .line 61
    .line 62
    invoke-virtual {v0, p2, p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p2, p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/play/games/internal/s3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/s3;

    .line 2
    .line 3
    invoke-static {p2, p0, p1, p3}, Lcom/google/android/libraries/play/games/internal/s3;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/play/games/internal/s3;
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/play/games/internal/s3;

    .line 4
    .line 5
    invoke-static {p2, p0, p1, v0}, Lcom/google/android/libraries/play/games/internal/s3;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/play/games/internal/s3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/s3;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p2, p0, p1, v1}, Lcom/google/android/libraries/play/games/internal/s3;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/s3;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/play/games/internal/s3;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
