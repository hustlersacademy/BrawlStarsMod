.class public final Lx6/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/u;


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public final synthetic e:Lx6/xc;


# direct methods
.method public constructor <init>(Lx6/xc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/vc;->e:Lx6/xc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lx6/vc;->a:Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    return-void
.end method

.method public final zza(JLcom/google/android/gms/internal/measurement/zzgn$zzf;)Z
    .locals 10

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lx6/vc;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx6/vc;->c:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Lx6/vc;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx6/vc;->b:Ljava/util/ArrayList;

    .line 8
    :cond_1
    iget-object v0, p0, Lx6/vc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx6/vc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzd()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    return v1

    .line 10
    :cond_2
    iget-wide v2, p0, Lx6/vc;->d:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcb()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 11
    iget-object v0, p0, Lx6/vc;->e:Lx6/xc;

    invoke-virtual {v0}, Lx6/xc;->zze()Lx6/j;

    .line 12
    sget-object v4, Lx6/i0;->zzi:Lx6/z4;

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v5}, Lx6/z4;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v6, v4

    cmp-long v4, v2, v6

    if-ltz v4, :cond_3

    return v1

    .line 15
    :cond_3
    iput-wide v2, p0, Lx6/vc;->d:J

    .line 16
    iget-object v2, p0, Lx6/vc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p3, p0, Lx6/vc;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lx6/vc;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Lx6/xc;->zze()Lx6/j;

    .line 19
    sget-object p2, Lx6/i0;->zzj:Lx6/z4;

    .line 20
    invoke-virtual {p2, v5}, Lx6/z4;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return p3
.end method
