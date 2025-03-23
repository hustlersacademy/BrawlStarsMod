.class public final Lkotlin/text/k;
.super Ldj/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/h;


# instance fields
.field public final synthetic a:Lkotlin/text/l;


# direct methods
.method public constructor <init>(Lkotlin/text/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/k;->a:Lkotlin/text/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkotlin/text/MatchGroup;

    invoke-virtual {p0, p1}, Lkotlin/text/k;->contains(Lkotlin/text/MatchGroup;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Lkotlin/text/MatchGroup;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ldj/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/k;->a:Lkotlin/text/l;

    invoke-static {v0}, Lkotlin/text/l;->access$getMatchResult(Lkotlin/text/l;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/text/n;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 3
    new-instance v2, Lkotlin/text/MatchGroup;

    invoke-static {v0}, Lkotlin/text/l;->access$getMatchResult(Lkotlin/text/l;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Llj/b;->IMPLEMENTATIONS:Llj/a;

    iget-object v1, p0, Lkotlin/text/k;->a:Lkotlin/text/l;

    invoke-static {v1}, Lkotlin/text/l;->access$getMatchResult(Lkotlin/text/l;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Llj/a;->getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/k;->a:Lkotlin/text/l;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/l;->access$getMatchResult(Lkotlin/text/l;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/MatchGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ldj/z;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldj/i0;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/text/k$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lkotlin/text/k$a;-><init>(Lkotlin/text/k;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lyj/d0;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
