.class public final Lcom/google/android/gms/drive/query/internal/zzn;
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
.field public static final CREATOR:Lx5/i;


# instance fields
.field public final a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final b:Lu5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzn;->CREATOR:Lx5/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/zza;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzn;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/g;->B(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lu5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzn;->b:Lu5/a;

    return-void
.end method

.method public constructor <init>(Lu5/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c;",
            "TT;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lu5/a;Ljava/lang/Object;)Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/drive/query/internal/zzn;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

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
    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/zzn;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

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
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzn;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/zzn;->b:Lu5/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lu5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v1, v0}, Lx5/f;->zzc(Lu5/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
