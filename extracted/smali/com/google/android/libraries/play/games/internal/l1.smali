.class public abstract Lcom/google/android/libraries/play/games/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sput-object v0, Lcom/google/android/libraries/play/games/internal/l1;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;JZ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-eq v0, p3, :cond_1

    .line 15
    .line 16
    const-string p3, "0123456789abcdef"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p3, "0123456789ABCDEF"

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rsub-int/lit8 v0, v0, 0x3f

    .line 26
    .line 27
    and-int/lit8 v0, v0, -0x4

    .line 28
    .line 29
    :goto_1
    if-ltz v0, :cond_2

    .line 30
    .line 31
    ushr-long v1, p1, v0

    .line 32
    .line 33
    const-wide/16 v3, 0xf

    .line 34
    .line 35
    and-long/2addr v1, v3

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "{"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "@"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ": "

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "}"

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static zza(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p0, "null"

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object p0, v0

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v0, "toString() returned null"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/google/android/libraries/play/games/internal/l1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    instance-of v0, p0, [I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, [I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p0, [J

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, [J

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, p0, [B

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, [B

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of v0, p0, [C

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, [C

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    instance-of v0, p0, [S

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, [S

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    instance-of v0, p0, [F

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, [F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    instance-of v0, p0, [D

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, [D

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    instance-of v0, p0, [Z

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, [Z

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move-object v0, p0

    .line 134
    check-cast v0, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-object p0

    .line 141
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-static {p0, v0}, Lcom/google/android/libraries/play/games/internal/l1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static zzb(Ljava/util/Formattable;Ljava/lang/StringBuilder;Lcom/google/android/libraries/play/games/internal/f1;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/f1;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0xa2

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    and-int/lit16 v3, v0, 0x80

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    and-int/2addr v0, v4

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    :cond_2
    or-int v0, v1, v3

    .line 30
    .line 31
    or-int v1, v0, v2

    .line 32
    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, Ljava/util/Formatter;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/libraries/play/games/internal/l1;->a:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-direct {v2, p1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/f1;->zzf()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/f1;->zzg()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {p0, v2, v1, v3, p2}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p2

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p2

    .line 70
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_2
    invoke-static {p0, p2}, Lcom/google/android/libraries/play/games/internal/l1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    .line 84
    .line 85
    :catch_2
    return-void
.end method
