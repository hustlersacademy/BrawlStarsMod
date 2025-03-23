.class public final Lad/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/a;
.implements Lad/q;
.implements Lad/m;
.implements Lad/i;
.implements Lad/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lad/n;

.field public c:Lad/j;

.field public d:Lad/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x3c90

    xor-int/lit16 v2, v2, 0x3cf9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lad/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic afterTrack$default(Lad/k;Ljava/util/List;Ljava/util/function/Consumer;ILjava/lang/Object;)Lad/k;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lad/k;->afterTrack(Ljava/util/List;Ljava/util/function/Consumer;)Lad/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic entities$default(Lad/k;Ljava/util/List;Ljava/util/function/Function;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lad/k;->entities(Ljava/util/List;Ljava/util/function/Function;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic filter$default(Lad/k;Ljava/util/List;Ljava/util/function/Function;ILjava/lang/Object;)Lad/k;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lad/k;->filter(Ljava/util/List;Ljava/util/function/Function;)Lad/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final afterTrack(Ljava/util/List;Ljava/util/function/Consumer;)Lad/k;
    .locals 4
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lod/d;",
            ">;)",
            "Lad/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x47b2

    xor-int/lit16 v2, v2, -0x47d5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lad/j;

    .line 7
    .line 8
    invoke-direct {v3, p1, p2}, Lad/j;-><init>(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lad/k;->setAfterTrackConfiguration(Lad/j;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public copy()Lad/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lad/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lad/k;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lad/k;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lad/k;->getEntitiesConfiguration()Lad/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lad/n;->getSchemas()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lad/n;->getClosure()Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lad/k;->entities(Ljava/util/List;Ljava/util/function/Function;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lad/k;->getAfterTrackConfiguration()Lad/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lad/j;->getSchemas()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lad/j;->getClosure()Ljava/util/function/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lad/k;->afterTrack(Ljava/util/List;Ljava/util/function/Consumer;)Lad/k;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lad/k;->getFilterConfiguration()Lad/p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lad/p;->getSchemas()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lad/p;->getClosure()Ljava/util/function/Function;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Lad/k;->filter(Ljava/util/List;Ljava/util/function/Function;)Lad/k;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v0
.end method

.method public final entities(Ljava/util/List;Ljava/util/function/Function;)V
    .locals 4
    .param p2    # Ljava/util/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Function<",
            "Lod/d;",
            "Ljava/util/List<",
            "Lnd/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x5924

    xor-int/lit16 v2, v2, 0x594b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lad/n;

    .line 7
    .line 8
    invoke-direct {v3, p1, p2}, Lad/n;-><init>(Ljava/util/List;Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lad/k;->setEntitiesConfiguration(Lad/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final filter(Ljava/util/List;Ljava/util/function/Function;)Lad/k;
    .locals 4
    .param p2    # Ljava/util/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Function<",
            "Lod/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lad/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x699f

    xor-int/lit16 v2, v2, 0x69ec

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lad/p;

    .line 7
    .line 8
    invoke-direct {v3, p1, p2}, Lad/p;-><init>(Ljava/util/List;Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lad/k;->setFilterConfiguration(Lad/p;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public getAfterTrackConfiguration()Lad/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/k;->c:Lad/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntitiesConfiguration()Lad/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/k;->b:Lad/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterConfiguration()Lad/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/k;->d:Lad/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAfterTrackConfiguration(Lad/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/k;->c:Lad/j;

    .line 2
    .line 3
    return-void
.end method

.method public setEntitiesConfiguration(Lad/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/k;->b:Lad/n;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterConfiguration(Lad/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/k;->d:Lad/p;

    .line 2
    .line 3
    return-void
.end method
