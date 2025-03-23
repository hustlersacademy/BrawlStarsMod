.class public Lcom/google/android/gms/drive/query/Query;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/query/Query$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/Query;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/drive/query/internal/zzr;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/drive/query/SortOrder;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/drive/query/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/zzr;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/drive/query/Query;->a:Lcom/google/android/gms/drive/query/internal/zzr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/drive/query/Query;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/drive/query/Query;->c:Lcom/google/android/gms/drive/query/SortOrder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/drive/query/Query;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/drive/query/Query;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/drive/query/Query;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/drive/query/Query;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getFilter()Lcom/google/android/gms/drive/query/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/query/Query;->a:Lcom/google/android/gms/drive/query/internal/zzr;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/query/Query;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSortOrder()Lcom/google/android/gms/drive/query/SortOrder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/query/Query;->c:Lcom/google/android/gms/drive/query/SortOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query;->a:Lcom/google/android/gms/drive/query/internal/zzr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->c:Lcom/google/android/gms/drive/query/SortOrder;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/drive/query/Query;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/drive/query/Query;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Query[%s,%s,PageToken=%s,Spaces=%s]"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
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
    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->a:Lcom/google/android/gms/drive/query/internal/zzr;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->c:Lcom/google/android/gms/drive/query/SortOrder;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v3}, Lf5/c;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/drive/query/Query;->e:Z

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v3}, Lf5/c;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/drive/query/Query;->g:Z

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zzbi()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/query/Query;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
