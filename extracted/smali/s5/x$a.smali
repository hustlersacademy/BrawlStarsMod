.class public final Ls5/x$a;
.super Ls5/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/x$a;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    .line 6
    iput p2, p0, Ls5/x$a;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ls5/x$a;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic freeze()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zzbe()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lv5/e;->zzbc()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lu5/a;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/drive/zzhs;->zzkq:Lu5/a;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iget v3, p0, Ls5/x$a;->b:I

    .line 30
    .line 31
    iget v4, p0, Ls5/x$a;->c:I

    .line 32
    .line 33
    iget-object v5, p0, Ls5/x$a;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 34
    .line 35
    invoke-interface {v2, v5, v0, v3, v4}, Lu5/a;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/drive/zzaa;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/drive/zzaa;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final isDataValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/x$a;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zza(Lu5/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu5/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls5/x$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Ls5/x$a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ls5/x$a;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, Lu5/a;->zza(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
