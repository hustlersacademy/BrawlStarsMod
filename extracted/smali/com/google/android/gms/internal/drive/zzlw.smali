.class final Lcom/google/android/gms/internal/drive/zzlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/drive/zzmf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzuh:Lcom/google/android/gms/internal/drive/zzlq;

.field private final zzui:Z

.field private final zzur:Lcom/google/android/gms/internal/drive/zzmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/drive/zzmx<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzus:Lcom/google/android/gms/internal/drive/zzjy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/drive/zzjy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzlq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/drive/zzmx<",
            "**>;",
            "Lcom/google/android/gms/internal/drive/zzjy<",
            "*>;",
            "Lcom/google/android/gms/internal/drive/zzlq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/drive/zzjy;->zze(Lcom/google/android/gms/internal/drive/zzlq;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzui:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzuh:Lcom/google/android/gms/internal/drive/zzlq;

    .line 15
    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzlq;)Lcom/google/android/gms/internal/drive/zzlw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/drive/zzmx<",
            "**>;",
            "Lcom/google/android/gms/internal/drive/zzjy<",
            "*>;",
            "Lcom/google/android/gms/internal/drive/zzlq;",
            ")",
            "Lcom/google/android/gms/internal/drive/zzlw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzlw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzlw;-><init>(Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzlq;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/drive/zzmx;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzui:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/drive/zzkb;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzui:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzkb;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzuh:Lcom/google/android/gms/internal/drive/zzlq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzlq;->zzcz()Lcom/google/android/gms/internal/drive/zzlr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzlr;->zzde()Lcom/google/android/gms/internal/drive/zzlq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/drive/zzns;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/drive/zzkd;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/drive/zzkd;->zzcr()Lcom/google/android/gms/internal/drive/zznr;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/drive/zznr;->zzxx:Lcom/google/android/gms/internal/drive/zznr;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/drive/zzkd;->zzcs()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/drive/zzkd;->zzct()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    instance-of v3, v1, Lcom/google/android/gms/internal/drive/zzkv;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/drive/zzkd;->zzcp()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/drive/zzkv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzkv;->zzdq()Lcom/google/android/gms/internal/drive/zzkt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzkx;->zzbl()Lcom/google/android/gms/internal/drive/zzjc;

    move-result-object v1

    .line 10
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/drive/zzkd;->zzcp()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzmx;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/drive/zziz;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/drive/zziz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkk;

    iget-object v1, v0, Lcom/google/android/gms/internal/drive/zzkk;->zzrq:Lcom/google/android/gms/internal/drive/zzmy;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmy;->zzfa()Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmy;->zzfb()Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/drive/zzkk;->zzrq:Lcom/google/android/gms/internal/drive/zzmy;

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/drive/zzkk$zzc;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzkk$zzc;->zzdg()Lcom/google/android/gms/internal/drive/zzkb;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 21
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 22
    iget v2, p5, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    iget-object v0, p5, Lcom/google/android/gms/internal/drive/zziz;->zznn:Lcom/google/android/gms/internal/drive/zzjx;

    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzuh:Lcom/google/android/gms/internal/drive/zzlq;

    ushr-int/lit8 v5, v2, 0x3

    .line 24
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Lcom/google/android/gms/internal/drive/zzjx;Lcom/google/android/gms/internal/drive/zzlq;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkk$zzd;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BIILcom/google/android/gms/internal/drive/zzmy;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result p3

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmd;->zzej()Lcom/google/android/gms/internal/drive/zzmd;

    .line 27
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 28
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BIILcom/google/android/gms/internal/drive/zziz;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 29
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 30
    iget v5, p5, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 31
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/drive/zziy;->zze([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 32
    iget-object v2, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/drive/zzjc;

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmd;->zzej()Lcom/google/android/gms/internal/drive/zzmd;

    .line 34
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 35
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 36
    iget p3, p5, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    iget-object v5, p5, Lcom/google/android/gms/internal/drive/zziz;->zznn:Lcom/google/android/gms/internal/drive/zzjx;

    iget-object v6, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzuh:Lcom/google/android/gms/internal/drive/zzlq;

    .line 38
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Lcom/google/android/gms/internal/drive/zzjx;Lcom/google/android/gms/internal/drive/zzlq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkk$zzd;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 39
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BIILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 40
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/drive/zzmy;->zzb(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 41
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdm()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object p1

    throw p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzmh;->zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzui:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzmh;->zza(Lcom/google/android/gms/internal/drive/zzjy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzd(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzd(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzn(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/drive/zzmx;->zzs(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzui:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzkb;->zzco()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_0
    return v0
.end method

.method public final zzp(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzkb;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
