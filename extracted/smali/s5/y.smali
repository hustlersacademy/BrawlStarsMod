.class public final Ls5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOM_PROPERTY_SIZE_LIMIT_BYTES:I = 0x7c

.field public static final INDEXABLE_TEXT_SIZE_LIMIT_BYTES:I = 0x20000

.field public static final MAX_PRIVATE_PROPERTIES_PER_RESOURCE_PER_APP:I = 0x1e

.field public static final MAX_PUBLIC_PROPERTIES_PER_RESOURCE:I = 0x1e

.field public static final MAX_TOTAL_PROPERTIES_PER_RESOURCE:I = 0x64

.field public static final zzax:Ls5/y;


# instance fields
.field public final a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/y;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzbe()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls5/y;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls5/y;->zzax:Ls5/y;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzbf()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls5/y;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCustomPropertyChangeMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/drive/metadata/CustomPropertyKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/y;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/drive/zzhs;->zzjn:Lcom/google/android/gms/internal/drive/zzhv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lu5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->zzba()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/y;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/drive/zzhs;->zzjo:Lu5/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lu5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getIndexableText()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/y;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/drive/zzhs;->zzju:Lu5/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lu5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getLastViewedByMeDate()Ljava/util/Date;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/y;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/drive/zzif;->zzle:Lcom/google/android/gms/internal/drive/zzih;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lu5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Date;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/y;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/drive/zzhs;->zzki:Lcom/google/android/gms/internal/drive/zzhx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lu5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/y;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/drive/zzhs;->zzkq:Lu5/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lu5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->get()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/y;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/drive/zzhs;->zzkr:Lcom/google/android/gms/internal/drive/zzib;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lu5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final isPinned()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/y;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/drive/zzhs;->zzka:Lcom/google/android/gms/internal/drive/zzhw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lu5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0
.end method

.method public final isStarred()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/y;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/drive/zzhs;->zzkp:Lcom/google/android/gms/internal/drive/zzia;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lu5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0
.end method

.method public final isViewed()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/y;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/drive/zzhs;->zzkh:Lu5/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Lu5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/y;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 2
    .line 3
    return-object v0
.end method
