.class public final Lcom/google/android/libraries/play/games/internal/z2;
.super Lcom/google/android/libraries/play/games/internal/m2;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Lcom/google/android/libraries/play/games/internal/u1;

.field public static final synthetic zza:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/libraries/play/games/internal/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/play/games/internal/j0;->zza:Lcom/google/android/libraries/play/games/internal/v0;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/play/games/internal/c1;->zza:Lcom/google/android/libraries/play/games/internal/v0;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lcom/google/android/libraries/play/games/internal/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/libraries/play/games/internal/z2;->f:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/play/games/internal/x1;->zza(Ljava/util/Set;)Lcom/google/android/libraries/play/games/internal/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/q1;->zzc()Lcom/google/android/libraries/play/games/internal/u1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/libraries/play/games/internal/z2;->g:Lcom/google/android/libraries/play/games/internal/u1;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/libraries/play/games/internal/x2;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/x2;-><init>()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/play/games/internal/u1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/games/internal/m2;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/play/games/internal/s2;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/z2;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/z2;->c:Ljava/util/logging/Level;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/play/games/internal/z2;->d:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/play/games/internal/z2;->e:Lcom/google/android/libraries/play/games/internal/u1;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/google/android/libraries/play/games/internal/i1;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/play/games/internal/u1;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/h2;->zzj()Lcom/google/android/libraries/play/games/internal/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lcom/google/android/libraries/play/games/internal/l0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->zzl()Lcom/google/android/libraries/play/games/internal/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/games/internal/e2;->zzh(Lcom/google/android/libraries/play/games/internal/n1;Lcom/google/android/libraries/play/games/internal/n1;)Lcom/google/android/libraries/play/games/internal/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->zze()Ljava/util/logging/Level;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ge v1, p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-nez p2, :cond_2

    .line 33
    .line 34
    sget v1, Lcom/google/android/libraries/play/games/internal/k2;->zza:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->zzh()Lcom/google/android/libraries/play/games/internal/l2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/e2;->zzb()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gt v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/e2;->zzc()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->zzj()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/google/android/libraries/play/games/internal/l1;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->zzh()Lcom/google/android/libraries/play/games/internal/l2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    const-string p2, "(REDACTED) "

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->zzh()Lcom/google/android/libraries/play/games/internal/l2;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/l2;->zzb()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {p0, p3}, Lcom/google/android/libraries/play/games/internal/d1;->zza(Lcom/google/android/libraries/play/games/internal/i1;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget p2, Lcom/google/android/libraries/play/games/internal/k2;->zza:I

    .line 106
    .line 107
    new-instance p2, Lcom/google/android/libraries/play/games/internal/h1;

    .line 108
    .line 109
    const-string v1, "[CONTEXT "

    .line 110
    .line 111
    const-string v2, " ]"

    .line 112
    .line 113
    invoke-direct {p2, v1, v2, p3}, Lcom/google/android/libraries/play/games/internal/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p4, p2}, Lcom/google/android/libraries/play/games/internal/e2;->zza(Lcom/google/android/libraries/play/games/internal/u1;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/h1;->zzb()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->zzl()Lcom/google/android/libraries/play/games/internal/n1;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    sget-object p4, Lcom/google/android/libraries/play/games/internal/j0;->zza:Lcom/google/android/libraries/play/games/internal/v0;

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/play/games/internal/n1;->zzd(Lcom/google/android/libraries/play/games/internal/v0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/l0;->zze()Ljava/util/logging/Level;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/s2;->zzb(Ljava/util/logging/Level;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const/4 p4, 0x2

    .line 147
    if-eq p0, p4, :cond_5

    .line 148
    .line 149
    const/4 p4, 0x3

    .line 150
    if-eq p0, p4, :cond_5

    .line 151
    .line 152
    const/4 p4, 0x4

    .line 153
    if-eq p0, p4, :cond_5

    .line 154
    .line 155
    const/4 p4, 0x5

    .line 156
    if-eq p0, p4, :cond_4

    .line 157
    .line 158
    invoke-static {p1, p2, p3}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-static {p1, p2, p3}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/s2;->zzb(Ljava/util/logging/Level;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/z2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "all"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final zzc(Lcom/google/android/libraries/play/games/internal/i1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/z2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/z2;->c:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/z2;->d:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/z2;->e:Lcom/google/android/libraries/play/games/internal/u1;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/play/games/internal/z2;->a(Lcom/google/android/libraries/play/games/internal/i1;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/play/games/internal/u1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
