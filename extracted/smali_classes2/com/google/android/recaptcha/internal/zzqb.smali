.class public final Lcom/google/android/recaptcha/internal/zzqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpj;->zzi()Lcom/google/android/recaptcha/internal/zzph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xe7791f700L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzph;->zzf(J)Lcom/google/android/recaptcha/internal/zzph;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzph;->zze(I)Lcom/google/android/recaptcha/internal/zzph;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpj;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpj;->zzi()Lcom/google/android/recaptcha/internal/zzph;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide v2, 0x3afff4417fL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzph;->zzf(J)Lcom/google/android/recaptcha/internal/zzph;

    .line 33
    .line 34
    .line 35
    const v2, 0x3b9ac9ff

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzph;->zze(I)Lcom/google/android/recaptcha/internal/zzph;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpj;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpj;->zzi()Lcom/google/android/recaptcha/internal/zzph;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzph;->zzf(J)Lcom/google/android/recaptcha/internal/zzph;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzph;->zze(I)Lcom/google/android/recaptcha/internal/zzph;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpj;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqa;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqa;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/google/android/recaptcha/internal/zzqb;->zza:Ljava/lang/ThreadLocal;

    .line 71
    .line 72
    const-string v0, "now"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqb;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    const-string v0, "getEpochSecond"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqb;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    const-string v0, "getNano"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzqb;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzpj;)Lcom/google/android/recaptcha/internal/zzpj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpj;->zzg()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzqb;->zze(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpj;->zzf()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    const v2, 0x3b9aca00

    .line 18
    .line 19
    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    .line 28
    .line 29
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ") must be in range [0, +999,999,999]."

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzpj;
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzqb;->zze(J)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    rem-long/2addr p0, v0

    .line 12
    const-wide/32 v0, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    const p1, -0x3b9aca00

    .line 18
    .line 19
    .line 20
    const v0, 0x3b9aca00

    .line 21
    .line 22
    .line 23
    if-le p0, p1, :cond_0

    .line 24
    .line 25
    if-lt p0, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    div-int p1, p0, v0

    .line 28
    .line 29
    int-to-long v4, p1

    .line 30
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzkk;->zza(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    rem-int/2addr p0, v0

    .line 35
    :cond_1
    if-gez p0, :cond_2

    .line 36
    .line 37
    add-int/2addr p0, v0

    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzkk;->zzb(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpj;->zzi()Lcom/google/android/recaptcha/internal/zzph;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzph;->zzf(J)Lcom/google/android/recaptcha/internal/zzph;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzph;->zze(I)Lcom/google/android/recaptcha/internal/zzph;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/recaptcha/internal/zzpj;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzqb;->zza(Lcom/google/android/recaptcha/internal/zzpj;)Lcom/google/android/recaptcha/internal/zzpj;

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "Timestamp is not valid. Input seconds is too large. Seconds ("

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzpj;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzqb;->zza(Lcom/google/android/recaptcha/internal/zzpj;)Lcom/google/android/recaptcha/internal/zzpj;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpj;->zzg()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpj;->zzf()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v3

    .line 20
    new-instance v3, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/recaptcha/internal/zzqb;->zza:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const-string v0, "."

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const v0, 0xf4240

    .line 48
    .line 49
    .line 50
    rem-int v1, p0, v0

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 55
    .line 56
    div-int/2addr p0, v0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "%1$03d"

    .line 66
    .line 67
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    rem-int/lit16 v0, p0, 0x3e8

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    div-int/lit16 p0, p0, 0x3e8

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "%1$06d"

    .line 89
    .line 90
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "%1$09d"

    .line 106
    .line 107
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string p0, "Z"

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "java.time.Instant"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    return-object v0
.end method

.method private static zze(J)Z
    .locals 2

    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3afff4417fL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
