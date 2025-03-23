.class public final Lsg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laf/q0;

.field public final b:Laf/q0;

.field public final c:Laf/q0;

.field public final d:Laf/q0;

.field public final e:Laf/q0;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lsg/a;-><init>(Laf/q0;Laf/q0;Laf/q0;Laf/q0;Laf/q0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Laf/q0;Laf/q0;Laf/q0;Laf/q0;Laf/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsg/a;->a:Laf/q0;

    .line 4
    iput-object p2, p0, Lsg/a;->b:Laf/q0;

    .line 5
    iput-object p3, p0, Lsg/a;->c:Laf/q0;

    .line 6
    iput-object p4, p0, Lsg/a;->d:Laf/q0;

    .line 7
    iput-object p5, p0, Lsg/a;->e:Laf/q0;

    return-void
.end method

.method public synthetic constructor <init>(Laf/q0;Laf/q0;Laf/q0;Laf/q0;Laf/q0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 8
    invoke-direct/range {p1 .. p6}, Lsg/a;-><init>(Laf/q0;Laf/q0;Laf/q0;Laf/q0;Laf/q0;)V

    return-void
.end method

.method public static varargs a([Laf/q0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0}, Ldj/u;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Ldj/a0;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laf/q0;

    .line 31
    .line 32
    invoke-virtual {v1}, Laf/r0;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Laf/q0;->getCustomization()Laf/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Laf/q0;->getType()Laf/z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Laf/q0;

    .line 45
    .line 46
    invoke-direct {v4, v2, v1, v3}, Laf/q0;-><init>(Ljava/lang/String;Laf/z;Laf/h0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final mapButtons()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Laf/q0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/a;->b:Laf/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/a;->a:Laf/q0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Laf/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsg/a;->a([Laf/q0;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsg/a;->d:Laf/q0;

    .line 14
    .line 15
    filled-new-array {v1}, [Laf/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lsg/a;->a([Laf/q0;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lsg/a;->c:Laf/q0;

    .line 24
    .line 25
    filled-new-array {v2}, [Laf/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lsg/a;->a([Laf/q0;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lsg/a;->e:Laf/q0;

    .line 34
    .line 35
    filled-new-array {v3}, [Laf/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lsg/a;->a([Laf/q0;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v4, v4, [Ljava/util/List;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    invoke-static {v4}, Ldj/z;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final mapButtonsLandscape()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Laf/q0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/a;->d:Laf/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/a;->c:Laf/q0;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/a;->e:Laf/q0;

    .line 6
    .line 7
    iget-object v3, p0, Lsg/a;->b:Laf/q0;

    .line 8
    .line 9
    iget-object v4, p0, Lsg/a;->a:Laf/q0;

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Laf/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsg/a;->a([Laf/q0;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldj/z;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
