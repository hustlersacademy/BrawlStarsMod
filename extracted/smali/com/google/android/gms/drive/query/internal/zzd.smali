.class public final Lcom/google/android/gms/drive/query/internal/zzd;
.super Lcom/google/android/gms/drive/query/internal/zza;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final b:Lu5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/zza;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzd;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/g;->B(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lu5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzd;->b:Lu5/a;

    return-void
.end method

.method public constructor <init>(Lu5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lu5/a;Ljava/lang/Object;)Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/drive/query/internal/zzd;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/zzd;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zza(Lx5/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx5/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzd;->b:Lu5/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx5/f;->zze(Lu5/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
