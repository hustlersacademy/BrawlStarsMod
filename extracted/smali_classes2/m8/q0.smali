.class public final Lm8/q0;
.super Lm8/y3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm8/r0;


# direct methods
.method public constructor <init>(Lm8/r0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/q0;->d:Lm8/r0;

    .line 2
    .line 3
    iput p2, p0, Lm8/q0;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/q0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll8/n0;->checkElementIndex(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm8/q0;->d:Lm8/r0;

    .line 9
    .line 10
    iget v1, p0, Lm8/q0;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lm8/r0;->a(Lm8/r0;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lm8/r0;->a:Lm8/y3;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/q0;->d:Lm8/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/r0;->a:Lm8/y3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
