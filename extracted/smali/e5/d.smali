.class public abstract Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 9
    .line 10
    iput-object p1, p0, Le5/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    iput p2, p0, Le5/d;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Le5/d;->c:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 3

    .line 1
    iget v0, p0, Le5/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Le5/d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Le5/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zac(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Le5/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Le5/d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Le5/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getBoolean(Ljava/lang/String;II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget v0, p0, Le5/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Le5/d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Le5/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->zab(Ljava/lang/String;II)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Le5/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Le5/d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Le5/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getInteger(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget v0, p0, Le5/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Le5/d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Le5/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getLong(Ljava/lang/String;II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Le5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Le5/d;

    .line 7
    .line 8
    iget v0, p1, Le5/d;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Le5/d;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p1, Le5/d;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Le5/d;->c:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Le5/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 45
    .line 46
    iget-object v0, p0, Le5/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Le5/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Le5/d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Le5/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Le5/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Le5/d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Le5/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget v0, p0, Le5/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Le5/d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Le5/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->hasColumn(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Le5/d;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Le5/d;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Le5/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isDataValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5/d;->a:Lcom/google/android/gms/common/data/DataHolder;

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
