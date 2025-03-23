.class public Lcom/google/android/gms/drive/query/internal/FilterHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/drive/query/internal/zzb;

.field public final b:Lcom/google/android/gms/drive/query/internal/zzd;

.field public final c:Lcom/google/android/gms/drive/query/internal/zzr;

.field public final d:Lcom/google/android/gms/drive/query/internal/zzv;

.field public final e:Lcom/google/android/gms/drive/query/internal/zzp;

.field public final f:Lcom/google/android/gms/drive/query/internal/zzt;

.field public final g:Lcom/google/android/gms/drive/query/internal/zzn;

.field public final h:Lcom/google/android/gms/drive/query/internal/zzl;

.field public final i:Lcom/google/android/gms/drive/query/internal/zzz;

.field public final j:Lcom/google/android/gms/drive/query/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/Filter;)V
    .locals 10

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 22
    const-string v0, "Null filter."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/zzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/query/internal/zzb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->a:Lcom/google/android/gms/drive/query/internal/zzb;

    .line 24
    instance-of v2, p1, Lcom/google/android/gms/drive/query/internal/zzd;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/drive/query/internal/zzd;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->b:Lcom/google/android/gms/drive/query/internal/zzd;

    .line 25
    instance-of v3, p1, Lcom/google/android/gms/drive/query/internal/zzr;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/drive/query/internal/zzr;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->c:Lcom/google/android/gms/drive/query/internal/zzr;

    .line 26
    instance-of v4, p1, Lcom/google/android/gms/drive/query/internal/zzv;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/drive/query/internal/zzv;

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->d:Lcom/google/android/gms/drive/query/internal/zzv;

    .line 27
    instance-of v5, p1, Lcom/google/android/gms/drive/query/internal/zzp;

    if-eqz v5, :cond_4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/drive/query/internal/zzp;

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    iput-object v5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->e:Lcom/google/android/gms/drive/query/internal/zzp;

    .line 28
    instance-of v6, p1, Lcom/google/android/gms/drive/query/internal/zzt;

    if-eqz v6, :cond_5

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/drive/query/internal/zzt;

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    iput-object v6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->f:Lcom/google/android/gms/drive/query/internal/zzt;

    .line 29
    instance-of v7, p1, Lcom/google/android/gms/drive/query/internal/zzn;

    if-eqz v7, :cond_6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/drive/query/internal/zzn;

    goto :goto_6

    :cond_6
    move-object v7, v1

    :goto_6
    iput-object v7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->g:Lcom/google/android/gms/drive/query/internal/zzn;

    .line 30
    instance-of v8, p1, Lcom/google/android/gms/drive/query/internal/zzl;

    if-eqz v8, :cond_7

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/drive/query/internal/zzl;

    goto :goto_7

    :cond_7
    move-object v8, v1

    :goto_7
    iput-object v8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->h:Lcom/google/android/gms/drive/query/internal/zzl;

    .line 31
    instance-of v9, p1, Lcom/google/android/gms/drive/query/internal/zzz;

    if-eqz v9, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/drive/query/internal/zzz;

    :cond_8
    iput-object v1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->i:Lcom/google/android/gms/drive/query/internal/zzz;

    if-nez v0, :cond_a

    if-nez v2, :cond_a

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-nez v6, :cond_a

    if-nez v7, :cond_a

    if-nez v8, :cond_a

    if-eqz v1, :cond_9

    goto :goto_8

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid filter type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    :goto_8
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/Filter;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/zzb;Lcom/google/android/gms/drive/query/internal/zzd;Lcom/google/android/gms/drive/query/internal/zzr;Lcom/google/android/gms/drive/query/internal/zzv;Lcom/google/android/gms/drive/query/internal/zzp;Lcom/google/android/gms/drive/query/internal/zzt;Lcom/google/android/gms/drive/query/internal/zzn;Lcom/google/android/gms/drive/query/internal/zzl;Lcom/google/android/gms/drive/query/internal/zzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->a:Lcom/google/android/gms/drive/query/internal/zzb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->b:Lcom/google/android/gms/drive/query/internal/zzd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->c:Lcom/google/android/gms/drive/query/internal/zzr;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->d:Lcom/google/android/gms/drive/query/internal/zzv;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->e:Lcom/google/android/gms/drive/query/internal/zzp;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->f:Lcom/google/android/gms/drive/query/internal/zzt;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->g:Lcom/google/android/gms/drive/query/internal/zzn;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->h:Lcom/google/android/gms/drive/query/internal/zzl;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->i:Lcom/google/android/gms/drive/query/internal/zzz;

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_3
    if-eqz p5, :cond_4

    .line 15
    iput-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_4
    if-eqz p6, :cond_5

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_5
    if-eqz p7, :cond_6

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_6
    if-eqz p8, :cond_7

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/Filter;

    return-void

    :cond_7
    if-eqz p9, :cond_8

    .line 19
    iput-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/Filter;

    return-void

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one filter must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getFilter()Lcom/google/android/gms/drive/query/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/Filter;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->a:Lcom/google/android/gms/drive/query/internal/zzb;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->b:Lcom/google/android/gms/drive/query/internal/zzd;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->c:Lcom/google/android/gms/drive/query/internal/zzr;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->d:Lcom/google/android/gms/drive/query/internal/zzv;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->e:Lcom/google/android/gms/drive/query/internal/zzp;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->f:Lcom/google/android/gms/drive/query/internal/zzt;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->g:Lcom/google/android/gms/drive/query/internal/zzn;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->h:Lcom/google/android/gms/drive/query/internal/zzl;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->i:Lcom/google/android/gms/drive/query/internal/zzz;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
