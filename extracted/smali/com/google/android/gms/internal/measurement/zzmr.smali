.class final Lcom/google/android/gms/internal/measurement/zzmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zznd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzml;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zznx<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zznx;Lcom/google/android/gms/internal/measurement/zzkr;Lcom/google/android/gms/internal/measurement/zzml;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zznx<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzml;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzb:Lcom/google/android/gms/internal/measurement/zznx;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzml;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzc:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzd:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zza:Lcom/google/android/gms/internal/measurement/zzml;

    .line 15
    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zznx;Lcom/google/android/gms/internal/measurement/zzkr;Lcom/google/android/gms/internal/measurement/zzml;)Lcom/google/android/gms/internal/measurement/zzmr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zznx<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzml;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzmr<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Lcom/google/android/gms/internal/measurement/zznx;Lcom/google/android/gms/internal/measurement/zzkr;Lcom/google/android/gms/internal/measurement/zzml;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzb:Lcom/google/android/gms/internal/measurement/zznx;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zznx;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zznx;->zzb(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzc:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzd:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkv;->zza()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zza:Lcom/google/android/gms/internal/measurement/zzml;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzlc;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzce()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzml;->zzci()Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmk;->zzaj()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;Lcom/google/android/gms/internal/measurement/zzkp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            "Lcom/google/android/gms/internal/measurement/zzkp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzb:Lcom/google/android/gms/internal/measurement/zznx;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzd:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zznx;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkv;

    move-result-object v3

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzc()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zznx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzd()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zza:Lcom/google/android/gms/internal/measurement/zzml;

    ushr-int/lit8 v4, v4, 0x3

    .line 20
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/android/gms/internal/measurement/zzml;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzna;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/android/gms/internal/measurement/zzkv;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 22
    :cond_2
    invoke-virtual {v0, v2, p2, v7}, Lcom/google/android/gms/internal/measurement/zznx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;I)Z

    move-result v4

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzt()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move-object v6, v4

    .line 24
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzc()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 25
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzj()I

    move-result v7

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zza:Lcom/google/android/gms/internal/measurement/zzml;

    .line 28
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/android/gms/internal/measurement/zzml;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v4, :cond_7

    .line 29
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzna;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/android/gms/internal/measurement/zzkv;)V

    goto :goto_0

    .line 30
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzp()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v6

    goto :goto_0

    .line 31
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzt()Z

    move-result v8

    if-nez v8, :cond_5

    .line 32
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v6, :cond_b

    if-eqz v4, :cond_a

    .line 33
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzjs;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/android/gms/internal/measurement/zzkv;)V

    goto :goto_1

    .line 34
    :cond_a
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/measurement/zznx;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzjs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zznx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzb()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zznx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzos;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzos;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzd:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkv;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkv;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkx;

    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc()Lcom/google/android/gms/internal/measurement/zzop;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzop;->zzi:Lcom/google/android/gms/internal/measurement/zzop;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    .line 72
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzlo;

    if-eqz v3, :cond_0

    .line 73
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlo;->zza()Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlt;->zzb()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v1

    .line 74
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzos;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzos;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzb:Lcom/google/android/gms/internal/measurement/zznx;

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zznx;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzos;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzb:Lcom/google/android/gms/internal/measurement/zznx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznf;->zza(Lcom/google/android/gms/internal/measurement/zznx;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzc:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzd:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznf;->zza(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzjn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzjn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzlc;->zzb:Lcom/google/android/gms/internal/measurement/zznw;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Lcom/google/android/gms/internal/measurement/zznw;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzd()Lcom/google/android/gms/internal/measurement/zznw;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzlc;->zzb:Lcom/google/android/gms/internal/measurement/zznw;

    .line 43
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlc$zzd;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlc$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzkv;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 45
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result v4

    .line 46
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 47
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzd:Lcom/google/android/gms/internal/measurement/zzkr;

    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zza:Lcom/google/android/gms/internal/measurement/zzml;

    ushr-int/lit8 v5, v2, 0x3

    .line 48
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/android/gms/internal/measurement/zzml;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc$zzf;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(I[BIILcom/google/android/gms/internal/measurement/zznw;Lcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p3

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zza()Lcom/google/android/gms/internal/measurement/zzmz;

    .line 51
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 52
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(I[BIILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 53
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result v4

    .line 54
    iget v5, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 55
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zza([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result v4

    .line 56
    iget-object v2, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjs;

    goto :goto_1

    .line 57
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zza()Lcom/google/android/gms/internal/measurement/zzmz;

    .line 58
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 59
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result v4

    .line 60
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzd:Lcom/google/android/gms/internal/measurement/zzkr;

    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zza:Lcom/google/android/gms/internal/measurement/zzml;

    .line 62
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/android/gms/internal/measurement/zzml;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc$zzf;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 63
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(I[BIILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 64
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/zznw;->zza(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 65
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzb:Lcom/google/android/gms/internal/measurement/zznx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zznx;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzc:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzd:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkv;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkv;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzb:Lcom/google/android/gms/internal/measurement/zznx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zznx;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzb:Lcom/google/android/gms/internal/measurement/zznx;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zznx;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzc:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzd:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkv;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzd:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkv;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzkv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzb:Lcom/google/android/gms/internal/measurement/zznx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zznx;->zzf(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzd:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzc(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmr;->zzd:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkv;->zzg()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
