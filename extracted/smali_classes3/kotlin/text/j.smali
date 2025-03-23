.class public final Lkotlin/text/j;
.super Ldj/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/text/l;


# direct methods
.method public constructor <init>(Lkotlin/text/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/j;->a:Lkotlin/text/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ldj/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/j;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ldj/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/text/j;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/text/j;->a:Lkotlin/text/l;

    invoke-static {v0}, Lkotlin/text/l;->access$getMatchResult(Lkotlin/text/l;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/j;->a:Lkotlin/text/l;

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

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/j;->indexOf(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ldj/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/j;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ldj/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
