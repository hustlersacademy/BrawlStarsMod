.class public abstract Lcom/google/android/libraries/play/games/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/play/games/internal/k1;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/x;->a:Lcom/google/android/libraries/play/games/internal/k1;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/libraries/play/games/internal/l0;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/l0;->zzf()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ": logging error ["

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/l0;->zzg()Lcom/google/android/libraries/play/games/internal/o0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lcom/google/android/libraries/play/games/internal/o0;->zza:Lcom/google/android/libraries/play/games/internal/o0;

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/o0;->zza()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x2e

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/o0;->zzb()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x3a

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/o0;->zzc()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string p1, "]: "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/util/logging/Level;)Lcom/google/android/libraries/play/games/internal/t0;
.end method

.method public final zzb()Lcom/google/android/libraries/play/games/internal/t0;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/games/internal/x;->zza(Ljava/util/logging/Level;)Lcom/google/android/libraries/play/games/internal/t0;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/play/games/internal/t0;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/games/internal/x;->zza(Ljava/util/logging/Level;)Lcom/google/android/libraries/play/games/internal/t0;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/play/games/internal/t0;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/games/internal/x;->zza(Ljava/util/logging/Level;)Lcom/google/android/libraries/play/games/internal/t0;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/play/games/internal/t0;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/games/internal/x;->zza(Ljava/util/logging/Level;)Lcom/google/android/libraries/play/games/internal/t0;

    move-result-object v0

    return-object v0
.end method
