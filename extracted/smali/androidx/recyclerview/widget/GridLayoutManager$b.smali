.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->c:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/util/SparseIntArray;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ge v1, p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, -0x1

    .line 44
    return p0
.end method


# virtual methods
.method public final b(II)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanGroupIndex(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanGroupIndex(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    return p2
.end method

.method public final c(II)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanIndex(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanIndex(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    return p2
.end method

.method public getSpanGroupIndex(II)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(Landroid/util/SparseIntArray;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v4

    .line 30
    if-ne v2, p2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    move v2, v0

    .line 38
    move v3, v2

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    if-ge v3, p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v2, v5

    .line 50
    if-ne v2, p2, :cond_2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-le v2, p2, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    move v2, v5

    .line 61
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int/2addr v2, v4

    .line 65
    if-le v2, p2, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    :cond_5
    return v0
.end method

.method public getSpanIndex(II)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-static {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(Landroid/util/SparseIntArray;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v3, p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v4, v2

    .line 40
    if-ne v4, p2, :cond_2

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-le v4, p2, :cond_3

    .line 45
    .line 46
    move v4, v2

    .line 47
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    add-int/2addr v0, v4

    .line 51
    if-gt v0, p2, :cond_5

    .line 52
    .line 53
    return v4

    .line 54
    :cond_5
    return v1
.end method

.method public abstract getSpanSize(I)I
.end method

.method public invalidateSpanGroupIndexCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidateSpanIndexCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isSpanGroupIndexCacheEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSpanIndexCacheEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSpanGroupIndexCacheEnabled(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public setSpanIndexCacheEnabled(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->b:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->c:Z

    .line 9
    .line 10
    return-void
.end method
