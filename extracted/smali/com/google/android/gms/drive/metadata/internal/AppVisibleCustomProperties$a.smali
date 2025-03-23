.class public final Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/drive/metadata/internal/zzc;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/zzc;-><init>(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/drive/metadata/internal/zzc;)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;
    .locals 2

    .line 3
    const-string v0, "property"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;->a:Ljava/util/HashMap;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/drive/metadata/internal/zzc;->a:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzbb()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
