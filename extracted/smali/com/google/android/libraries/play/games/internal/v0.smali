.class public Lcom/google/android/libraries/play/games/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Z

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/v3;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/v0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/v0;->b:Ljava/lang/Class;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/google/android/libraries/play/games/internal/v0;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/google/android/libraries/play/games/internal/v0;->d:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    const-wide/16 p3, 0x0

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x5

    .line 23
    if-ge p2, v0, :cond_0

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x3f

    .line 26
    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    shl-long v0, v1, v0

    .line 30
    .line 31
    or-long/2addr p3, v0

    .line 32
    ushr-int/lit8 p1, p1, 0x6

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-wide p3, p0, Lcom/google/android/libraries/play/games/internal/v0;->e:J

    .line 38
    .line 39
    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/v0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/libraries/play/games/internal/v0;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

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
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/v0;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/v0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v5

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "/"

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "["

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "]"

    .line 59
    .line 60
    invoke-static {v1, v0, v6}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public zza(Ljava/util/Iterator;Lcom/google/android/libraries/play/games/internal/u0;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/v0;->zzb(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/u0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public zzb(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/v0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p2, v0, p1}, Lcom/google/android/libraries/play/games/internal/u0;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/v0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/v0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/v0;->c:Z

    return v0
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/u0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/v0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/h2;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/v0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, Lcom/google/android/libraries/play/games/internal/u0;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/v0;->zzb(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/u0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzh(Ljava/util/Iterator;Lcom/google/android/libraries/play/games/internal/u0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/v0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/v0;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/h2;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/v0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/u0;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/v0;->zza(Ljava/util/Iterator;Lcom/google/android/libraries/play/games/internal/u0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "non repeating key"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final zzi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/play/games/internal/v0;->e:J

    return-wide v0
.end method
