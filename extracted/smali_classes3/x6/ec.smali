.class public final Lx6/ec;
.super Lx6/b4;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/zzdh;

.field public d:Z

.field public final e:Landroidx/recyclerview/widget/t0;

.field public final f:Lx6/jc;

.field public final g:Landroidx/recyclerview/widget/l2;


# direct methods
.method public constructor <init>(Lx6/t6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx6/b4;-><init>(Lx6/t6;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lx6/ec;->d:Z

    .line 6
    .line 7
    new-instance p1, Landroidx/recyclerview/widget/t0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/t0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx6/ec;->e:Landroidx/recyclerview/widget/t0;

    .line 13
    .line 14
    new-instance p1, Lx6/jc;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lx6/jc;-><init>(Lx6/ec;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx6/ec;->f:Lx6/jc;

    .line 20
    .line 21
    new-instance p1, Landroidx/recyclerview/widget/l2;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lx6/ec;->g:Landroidx/recyclerview/widget/l2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx6/ec;->zzt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx6/ec;->c:Lcom/google/android/gms/internal/measurement/zzdh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx6/ec;->c:Lcom/google/android/gms/internal/measurement/zzdh;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/v7;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(ZZJ)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lx6/ec;->f:Lx6/jc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx6/jc;->zza(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzb()Lp5/f;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/v7;->zzb()Lp5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzc()Lx6/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/a5;->zzc()Lx6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Lx6/f;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/v7;->zzd()Lx6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lx6/j;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/v7;->zze()Lx6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lx6/c0;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/v7;->zzf()Lx6/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzg()Lx6/b5;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/a5;->zzg()Lx6/b5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzh()Lx6/d5;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/a5;->zzh()Lx6/d5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzi()Lx6/f5;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/v7;->zzi()Lx6/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lx6/g5;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/v7;->zzj()Lx6/g5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lx6/r5;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/v7;->zzk()Lx6/r5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lx6/n6;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/v7;->zzl()Lx6/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lx6/j8;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/a5;->zzm()Lx6/j8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzn()Lx6/ha;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/a5;->zzn()Lx6/ha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lx6/qa;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/a5;->zzo()Lx6/qa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzp()Lx6/ec;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/a5;->zzp()Lx6/ec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzq()Lx6/od;
    .locals 1

    .line 1
    invoke-super {p0}, Lx6/v7;->zzq()Lx6/od;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx6/a5;->zzr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx6/a5;->zzs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx6/a5;->zzt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
