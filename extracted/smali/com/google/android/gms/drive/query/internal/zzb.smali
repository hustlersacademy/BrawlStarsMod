.class public final Lcom/google/android/gms/drive/query/internal/zzb;
.super Lcom/google/android/gms/drive/query/internal/zza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/drive/query/internal/zza;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lx5/b;


# instance fields
.field public final a:Lcom/google/android/gms/drive/query/internal/zzx;

.field public final b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final c:Lu5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzb;->CREATOR:Lx5/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/zzx;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/zza;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzb;->a:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/zzb;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 4
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/g;->B(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lu5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzb;->c:Lu5/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/zzx;Lu5/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/zzx;",
            "Lu5/c;",
            "TT;)V"
        }
    .end annotation

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lu5/a;Ljava/lang/Object;)Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/zzb;-><init>(Lcom/google/android/gms/drive/query/internal/zzx;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

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
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzb;->a:Lcom/google/android/gms/drive/query/internal/zzx;

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
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzb;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lf5/c;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zza(Lx5/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lx5/f;",
            ")TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzb;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/zzb;->c:Lu5/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lu5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzb;->a:Lcom/google/android/gms/drive/query/internal/zzx;

    .line 10
    .line 11
    invoke-interface {p1, v2, v1, v0}, Lx5/f;->zza(Lcom/google/android/gms/drive/query/internal/zzx;Lu5/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
