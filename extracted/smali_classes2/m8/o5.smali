.class public final Lm8/o5;
.super Lm8/h5;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm8/h5;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Comparator;

    .line 9
    .line 10
    iput-object p1, p0, Lm8/o5;->f:Ljava/util/Comparator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lm8/h5;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lm8/o5;->add(Ljava/lang/Object;)Lm8/o5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lm8/h5;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lm8/o5;->add([Ljava/lang/Object;)Lm8/o5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lm8/l3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/o5;->add(Ljava/lang/Object;)Lm8/o5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lm8/m3;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm8/o5;->add(Ljava/lang/Object;)Lm8/o5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lm8/m3;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lm8/o5;->add([Ljava/lang/Object;)Lm8/o5;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lm8/o5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm8/o5;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lm8/h5;->add(Ljava/lang/Object;)Lm8/h5;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lm8/o5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lm8/o5;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lm8/h5;->add([Ljava/lang/Object;)Lm8/h5;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lm8/h5;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lm8/o5;->addAll(Ljava/lang/Iterable;)Lm8/o5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lm8/h5;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lm8/o5;->addAll(Ljava/util/Iterator;)Lm8/o5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lm8/m3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/o5;->addAll(Ljava/lang/Iterable;)Lm8/o5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lm8/m3;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm8/o5;->addAll(Ljava/util/Iterator;)Lm8/o5;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/lang/Iterable;)Lm8/o5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/o5;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lm8/h5;->addAll(Ljava/lang/Iterable;)Lm8/h5;

    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lm8/o5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/o5;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lm8/h5;->addAll(Ljava/util/Iterator;)Lm8/h5;

    return-object p0
.end method

.method public bridge synthetic build()Lm8/j5;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm8/o5;->build()Lm8/q5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lm8/n3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/o5;->build()Lm8/q5;

    move-result-object v0

    return-object v0
.end method

.method public build()Lm8/q5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/q5;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lm8/l3;->a:[Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lm8/o5;->f:Ljava/util/Comparator;

    iget v2, p0, Lm8/l3;->b:I

    invoke-static {v2, v1, v0}, Lm8/q5;->i(ILjava/util/Comparator;[Ljava/lang/Object;)Lm8/td;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm8/td;->size()I

    move-result v1

    iput v1, p0, Lm8/l3;->b:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lm8/l3;->c:Z

    return-object v0
.end method
