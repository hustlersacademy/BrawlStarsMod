.class public abstract Lcom/google/android/libraries/play/games/internal/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, " must not be null"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public static zzb(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    const/16 v2, 0x41

    .line 15
    .line 16
    const/16 v3, 0x7a

    .line 17
    .line 18
    const/16 v4, 0x61

    .line 19
    .line 20
    if-lt v0, v4, :cond_0

    .line 21
    .line 22
    if-le v0, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-lt v0, v2, :cond_8

    .line 25
    .line 26
    if-gt v0, v1, :cond_8

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v0, v5, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v5, v4, :cond_2

    .line 40
    .line 41
    if-le v5, v3, :cond_5

    .line 42
    .line 43
    :cond_2
    if-lt v5, v2, :cond_3

    .line 44
    .line 45
    if-gt v5, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v6, 0x30

    .line 49
    .line 50
    if-lt v5, v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x39

    .line 53
    .line 54
    if-le v5, v6, :cond_5

    .line 55
    .line 56
    :cond_4
    const/16 v6, 0x5f

    .line 57
    .line 58
    if-ne v5, v6, :cond_6

    .line 59
    .line 60
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const-string v0, "identifier must contain only ASCII letters, digits or underscore: "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_7
    return-object p0

    .line 76
    :cond_8
    const-string v0, "identifier must start with an ASCII letter: "

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "identifier must not be empty"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
