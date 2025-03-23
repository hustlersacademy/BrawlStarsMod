.class public final Lv6/d;
.super Lv6/c;
.source "SourceFile"


# instance fields
.field public final a:Lx6/t6;

.field public final b:Lx6/j8;


# direct methods
.method public constructor <init>(Lx6/t6;)V
    .locals 0
    .param p1    # Lx6/t6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv6/d;->a:Lx6/t6;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx6/t6;->zzp()Lx6/j8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lv6/d;->b:Lx6/j8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lx6/j8;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza()J
    .locals 2

    .line 2
    iget-object v0, p0, Lv6/d;->a:Lx6/t6;

    invoke-virtual {v0}, Lx6/t6;->zzt()Lx6/od;

    move-result-object v0

    invoke-virtual {v0}, Lx6/od;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv6/d;->zzb()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lv6/d;->zzd()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lv6/d;->zzc()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lv6/d;->zze()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lv6/d;->zzj()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    invoke-virtual {v0, p1, p2}, Lx6/j8;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    invoke-virtual {v0, p1, p2, p3}, Lx6/j8;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    invoke-virtual {v0, p1}, Lx6/j8;->zza(Z)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v0, Lk0/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lk0/b;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzok;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    invoke-virtual {v0, p1}, Lx6/j8;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lv6/d;->a:Lx6/t6;

    .line 16
    invoke-virtual {v0}, Lx6/t6;->zzp()Lx6/j8;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lx6/j8;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 18
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lx6/j8;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zza(Lx6/f8;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    invoke-virtual {v0, p1}, Lx6/j8;->zza(Lx6/f8;)V

    return-void
.end method

.method public final zza(Lx6/i8;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    invoke-virtual {v0, p1}, Lx6/j8;->zza(Lx6/i8;)V

    return-void
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    invoke-virtual {v0}, Lx6/j8;->zzac()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lv6/d;->a:Lx6/t6;

    invoke-virtual {v0}, Lx6/t6;->zze()Lx6/c;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lx6/t6;->zzb()Lp5/f;

    move-result-object v0

    check-cast v0, Lp5/j;

    invoke-virtual {v0}, Lp5/j;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lx6/c;->zza(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    invoke-virtual {v0, p1, p2, p3}, Lx6/j8;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Lx6/i8;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    invoke-virtual {v0, p1}, Lx6/j8;->zzb(Lx6/i8;)V

    return-void
.end method

.method public final zzc()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    invoke-virtual {v0}, Lx6/j8;->zzad()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lv6/d;->a:Lx6/t6;

    invoke-virtual {v0}, Lx6/t6;->zze()Lx6/c;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lx6/t6;->zzb()Lp5/f;

    move-result-object v0

    check-cast v0, Lp5/j;

    invoke-virtual {v0}, Lp5/j;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lx6/c;->zzb(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/j8;->zzae()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/j8;->zzaf()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/j8;->zzag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/j8;->zzah()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/j8;->zzai()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/j8;->zzag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/d;->b:Lx6/j8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/j8;->zzak()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
