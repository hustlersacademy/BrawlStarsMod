.class public final Lcom/google/android/libraries/play/games/internal/n;
.super Lcom/google/android/libraries/play/games/internal/o;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/libraries/play/games/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/n;->e:Lcom/google/android/libraries/play/games/internal/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/play/games/internal/n;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/play/games/internal/n;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n;->e:Lcom/google/android/libraries/play/games/internal/o;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/l;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n;->e:Lcom/google/android/libraries/play/games/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/l;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/n;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n;->e:Lcom/google/android/libraries/play/games/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/l;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/n;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/n;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/n;->d:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/play/games/internal/g;->zza(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/n;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n;->e:Lcom/google/android/libraries/play/games/internal/o;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/play/games/internal/n;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/n;->zzf(II)Lcom/google/android/libraries/play/games/internal/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzf(II)Lcom/google/android/libraries/play/games/internal/o;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/n;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/play/games/internal/g;->zzc(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/n;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/n;->e:Lcom/google/android/libraries/play/games/internal/o;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/o;->zzf(II)Lcom/google/android/libraries/play/games/internal/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
