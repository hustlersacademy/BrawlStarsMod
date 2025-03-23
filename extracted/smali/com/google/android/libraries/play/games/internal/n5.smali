.class public abstract Lcom/google/android/libraries/play/games/internal/n5;
.super Lcom/google/android/libraries/play/games/internal/j4;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/play/games/internal/s5;

.field public b:Lcom/google/android/libraries/play/games/internal/s5;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/s5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/games/internal/j4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/n5;->a:Lcom/google/android/libraries/play/games/internal/s5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/s5;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/s5;->l()Lcom/google/android/libraries/play/games/internal/s5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->a:Lcom/google/android/libraries/play/games/internal/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/s5;->l()Lcom/google/android/libraries/play/games/internal/s5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/play/games/internal/h7;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/n5;->zzo()Lcom/google/android/libraries/play/games/internal/n5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzaf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/games/internal/s5;->f(Lcom/google/android/libraries/play/games/internal/s5;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/libraries/play/games/internal/j4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/n5;->zzo()Lcom/google/android/libraries/play/games/internal/n5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzn()Lcom/google/android/libraries/play/games/internal/n5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->a:Lcom/google/android/libraries/play/games/internal/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/s5;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/s5;->l()Lcom/google/android/libraries/play/games/internal/s5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Default instance must be immutable."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final zzo()Lcom/google/android/libraries/play/games/internal/n5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/n5;->a:Lcom/google/android/libraries/play/games/internal/s5;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/play/games/internal/s5;->i(ILcom/google/android/libraries/play/games/internal/s5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/play/games/internal/n5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/n5;->zzp()Lcom/google/android/libraries/play/games/internal/s5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 16
    .line 17
    return-object v0
.end method

.method public zzp()Lcom/google/android/libraries/play/games/internal/s5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/play/games/internal/s5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/s5;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lcom/google/android/libraries/play/games/internal/h7;->zzj(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/s5;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 36
    .line 37
    return-object v0
.end method

.method public final zzq()Lcom/google/android/libraries/play/games/internal/s5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/play/games/internal/s5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/n5;->zzp()Lcom/google/android/libraries/play/games/internal/s5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/s5;->zzaf()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/libraries/play/games/internal/r7;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/libraries/play/games/internal/r7;-><init>(Lcom/google/android/libraries/play/games/internal/v6;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final zzr(Lcom/google/android/libraries/play/games/internal/s5;)Lcom/google/android/libraries/play/games/internal/n5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->a:Lcom/google/android/libraries/play/games/internal/s5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/s5;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/s5;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/n5;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0, p1}, Lcom/google/android/libraries/play/games/internal/h7;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method public final zzs()Lcom/google/android/libraries/play/games/internal/s5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->a:Lcom/google/android/libraries/play/games/internal/s5;

    return-object v0
.end method

.method public final zzt([BIILcom/google/android/libraries/play/games/internal/f5;)Lcom/google/android/libraries/play/games/internal/n5;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/play/games/internal/b6;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/s5;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/n5;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/e7;->zza()Lcom/google/android/libraries/play/games/internal/e7;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/play/games/internal/e7;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/n5;->b:Lcom/google/android/libraries/play/games/internal/s5;

    .line 27
    .line 28
    new-instance v6, Lcom/google/android/libraries/play/games/internal/o4;

    .line 29
    .line 30
    invoke-direct {v6, p4}, Lcom/google/android/libraries/play/games/internal/o4;-><init>(Lcom/google/android/libraries/play/games/internal/f5;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p1

    .line 35
    move v5, p3

    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/play/games/internal/h7;->zzi(Ljava/lang/Object;[BIILcom/google/android/libraries/play/games/internal/o4;)V
    :try_end_0
    .catch Lcom/google/android/libraries/play/games/internal/b6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p3, "Reading from byte array should not throw IOException."

    .line 47
    .line 48
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :catch_2
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/b6;->a()Lcom/google/android/libraries/play/games/internal/b6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :goto_1
    throw p1
.end method

.method public bridge synthetic zzu()Lcom/google/android/libraries/play/games/internal/v6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/n5;->zzp()Lcom/google/android/libraries/play/games/internal/s5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zzv()Lcom/google/android/libraries/play/games/internal/v6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/n5;->zzq()Lcom/google/android/libraries/play/games/internal/s5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzw()Lcom/google/android/libraries/play/games/internal/v6;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
