.class public final Lz/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/y2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I[II)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-lt p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    if-ge v2, p3, :cond_2

    .line 20
    .line 21
    aget v3, p2, v2

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    aput v1, p2, p3

    .line 30
    .line 31
    add-int/lit8 v2, p3, 0x1

    .line 32
    .line 33
    invoke-static {p0, p1, p2, v2}, Lz/y2;->a(Ljava/util/ArrayList;I[II)V

    .line 34
    .line 35
    .line 36
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public addSurfaceConfig(Lz/b3;)Z
    .locals 1
    .param p1    # Lz/b3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz/y2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSurfaceConfigList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/b3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/y2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupported(Ljava/util/List;)Z
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz/b3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lz/y2;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-le v0, v3, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-array v5, v0, [I

    .line 33
    .line 34
    invoke-static {v3, v0, v5, v4}, Lz/y2;->a(Ljava/util/ArrayList;I[II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [I

    .line 52
    .line 53
    move v6, v1

    .line 54
    move v5, v4

    .line 55
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v5, v7, :cond_4

    .line 60
    .line 61
    aget v7, v3, v5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ge v7, v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lz/b3;

    .line 74
    .line 75
    aget v8, v3, v5

    .line 76
    .line 77
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lz/b3;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lz/b3;->isSupported(Lz/b3;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    and-int/2addr v6, v7

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    if-eqz v6, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v1, v4

    .line 98
    :goto_2
    return v1
.end method

.method public removeSurfaceConfig(Lz/b3;)Z
    .locals 1
    .param p1    # Lz/b3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz/y2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
