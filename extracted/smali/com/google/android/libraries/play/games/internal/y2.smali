.class public final Lcom/google/android/libraries/play/games/internal/y2;
.super Lcom/google/android/libraries/play/games/internal/m2;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/libraries/play/games/internal/u1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/play/games/internal/z2;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/games/internal/m2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/y2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/y2;->c:Ljava/util/logging/Level;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/libraries/play/games/internal/z2;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/y2;->d:Ljava/util/Set;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/libraries/play/games/internal/z2;->g:Lcom/google/android/libraries/play/games/internal/u1;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/y2;->e:Lcom/google/android/libraries/play/games/internal/u1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Lcom/google/android/libraries/play/games/internal/i1;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/play/games/internal/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/l0;->zzl()Lcom/google/android/libraries/play/games/internal/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/libraries/play/games/internal/c1;->zza:Lcom/google/android/libraries/play/games/internal/v0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/games/internal/n1;->zzd(Lcom/google/android/libraries/play/games/internal/v0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/m2;->zza()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/l0;->zzg()Lcom/google/android/libraries/play/games/internal/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/o0;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x24

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/y2;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/play/games/internal/s2;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/y2;->d:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/y2;->e:Lcom/google/android/libraries/play/games/internal/u1;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/y2;->c:Ljava/util/logging/Level;

    .line 62
    .line 63
    invoke-static {p1, v0, v3, v1, v2}, Lcom/google/android/libraries/play/games/internal/z2;->a(Lcom/google/android/libraries/play/games/internal/i1;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/play/games/internal/u1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
