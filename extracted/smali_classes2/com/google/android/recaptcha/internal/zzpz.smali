.class public final Lcom/google/android/recaptcha/internal/zzpz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Lcom/google/android/recaptcha/internal/zzmj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x4979cb9e00L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmj;->zzf(J)Lcom/google/android/recaptcha/internal/zzmj;

    .line 11
    .line 12
    .line 13
    const v1, -0x3b9ac9ff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmj;->zze(I)Lcom/google/android/recaptcha/internal/zzmj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/recaptcha/internal/zzml;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Lcom/google/android/recaptcha/internal/zzmj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide v1, 0x4979cb9e00L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmj;->zzf(J)Lcom/google/android/recaptcha/internal/zzmj;

    .line 35
    .line 36
    .line 37
    const v1, 0x3b9ac9ff

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmj;->zze(I)Lcom/google/android/recaptcha/internal/zzmj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/recaptcha/internal/zzml;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Lcom/google/android/recaptcha/internal/zzmj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmj;->zzf(J)Lcom/google/android/recaptcha/internal/zzmj;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmj;->zze(I)Lcom/google/android/recaptcha/internal/zzmj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/recaptcha/internal/zzml;

    .line 67
    .line 68
    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzml;
    .locals 9

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    rem-long v2, p0, v0

    .line 5
    .line 6
    long-to-int v2, v2

    .line 7
    div-long/2addr p0, v0

    .line 8
    const v0, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v1, -0x3b9aca00

    .line 12
    .line 13
    .line 14
    if-le v2, v1, :cond_0

    .line 15
    .line 16
    if-lt v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    div-int v3, v2, v0

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    invoke-static {p0, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzkk;->zza(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    :cond_1
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, p0, v3

    .line 29
    .line 30
    if-lez v5, :cond_2

    .line 31
    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    add-long/2addr p0, v5

    .line 38
    :cond_2
    cmp-long v5, p0, v3

    .line 39
    .line 40
    if-gez v5, :cond_3

    .line 41
    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    add-long/2addr p0, v5

    .line 48
    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Lcom/google/android/recaptcha/internal/zzmj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p0, p1}, Lcom/google/android/recaptcha/internal/zzmj;->zzf(J)Lcom/google/android/recaptcha/internal/zzmj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzmj;->zze(I)Lcom/google/android/recaptcha/internal/zzmj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/recaptcha/internal/zzml;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzml;->zzg()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzml;->zzf()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-wide v5, -0x4979cb9e00L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v5, v1, v5

    .line 78
    .line 79
    if-ltz v5, :cond_6

    .line 80
    .line 81
    const-wide v5, 0x4979cb9e00L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v5, v1, v5

    .line 87
    .line 88
    if-gtz v5, :cond_6

    .line 89
    .line 90
    int-to-long v5, p1

    .line 91
    const-wide/32 v7, -0x3b9ac9ff

    .line 92
    .line 93
    .line 94
    cmp-long v5, v5, v7

    .line 95
    .line 96
    if-ltz v5, :cond_6

    .line 97
    .line 98
    if-ge p1, v0, :cond_6

    .line 99
    .line 100
    cmp-long v0, v1, v3

    .line 101
    .line 102
    if-ltz v0, :cond_4

    .line 103
    .line 104
    if-gez p1, :cond_5

    .line 105
    .line 106
    :cond_4
    if-gtz v0, :cond_6

    .line 107
    .line 108
    if-gtz p1, :cond_6

    .line 109
    .line 110
    :cond_5
    return-object p0

    .line 111
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "Duration is not valid. See proto definition for valid values. Seconds ("

    .line 116
    .line 117
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
