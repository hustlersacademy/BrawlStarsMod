.class public final Lm8/x3;
.super Lm8/y3;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lm8/y3;


# direct methods
.method public constructor <init>(Lm8/y3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/x3;->e:Lm8/y3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lm8/x3;->c:I

    .line 7
    .line 8
    iput p3, p0, Lm8/x3;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/x3;->e:Lm8/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/n3;->b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/x3;->e:Lm8/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/n3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lm8/x3;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lm8/x3;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/x3;->e:Lm8/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/n3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lm8/x3;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm8/x3;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll8/n0;->checkElementIndex(II)I

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm8/x3;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lm8/x3;->e:Lm8/y3;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lm8/y3;->iterator()Lm8/wf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lm8/y3;->listIterator()Lm8/xf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lm8/y3;->listIterator(I)Lm8/xf;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/x3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/x3;->subList(II)Lm8/y3;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lm8/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lm8/y3;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lm8/x3;->d:I

    invoke-static {p1, p2, v0}, Ll8/n0;->checkPositionIndexes(III)V

    .line 3
    iget v0, p0, Lm8/x3;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lm8/x3;->e:Lm8/y3;

    invoke-virtual {v0, p1, p2}, Lm8/y3;->subList(II)Lm8/y3;

    move-result-object p1

    return-object p1
.end method
