.class public final Lm8/e5;
.super Lm8/t5;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lm8/g5;


# direct methods
.method public constructor <init>(Lm8/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/e5;->c:Lm8/g5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm8/ac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lm8/ac;

    .line 7
    .line 8
    invoke-interface {p1}, Lm8/ac;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lm8/e5;->c:Lm8/g5;

    .line 16
    .line 17
    invoke-interface {p1}, Lm8/ac;->getElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lm8/g5;->count(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lm8/ac;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/e5;->c:Lm8/g5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm8/g5;->f(I)Lm8/ac;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/e5;->c:Lm8/g5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/g5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/e5;->c:Lm8/g5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/n3;->isPartialView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/e5;->c:Lm8/g5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8/g5;->elementSet()Lm8/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm8/f5;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/e5;->c:Lm8/g5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8/f5;-><init>(Lm8/g5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
