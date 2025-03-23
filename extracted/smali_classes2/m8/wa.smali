.class public Lm8/wa;
.super Lm8/w2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/wa;->a:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/wa;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/wa;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/wa;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm8/j9;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lm8/j9;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lm8/w2;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0}, Lm8/wa;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm8/w2;->size()I

    move-result v0

    .line 2
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lm8/wc;->newArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 5
    aput-object v3, p1, v2

    move v2, v4

    goto :goto_0

    .line 6
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method
