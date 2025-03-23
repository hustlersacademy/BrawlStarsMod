.class public final Lm8/t3;
.super Lm8/l3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lm8/l3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lm8/l3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/t3;->add(Ljava/lang/Object;)Lm8/t3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lm8/m3;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm8/t3;->add(Ljava/lang/Object;)Lm8/t3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lm8/m3;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lm8/t3;->add([Ljava/lang/Object;)Lm8/t3;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lm8/t3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm8/t3;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lm8/l3;->add(Ljava/lang/Object;)Lm8/l3;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lm8/t3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lm8/t3;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lm8/l3;->add([Ljava/lang/Object;)Lm8/m3;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lm8/m3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/t3;->addAll(Ljava/lang/Iterable;)Lm8/t3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lm8/m3;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm8/t3;->addAll(Ljava/util/Iterator;)Lm8/t3;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/lang/Iterable;)Lm8/t3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/t3;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lm8/l3;->addAll(Ljava/lang/Iterable;)Lm8/m3;

    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lm8/t3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lm8/t3;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lm8/m3;->addAll(Ljava/util/Iterator;)Lm8/m3;

    return-object p0
.end method

.method public bridge synthetic build()Lm8/n3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/t3;->build()Lm8/y3;

    move-result-object v0

    return-object v0
.end method

.method public build()Lm8/y3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/y3;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm8/l3;->c:Z

    .line 3
    iget-object v0, p0, Lm8/l3;->a:[Ljava/lang/Object;

    iget v1, p0, Lm8/l3;->b:I

    invoke-static {v1, v0}, Lm8/y3;->e(I[Ljava/lang/Object;)Lm8/y3;

    move-result-object v0

    return-object v0
.end method
