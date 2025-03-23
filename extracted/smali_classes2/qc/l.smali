.class public final Lqc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbd/h;

.field public final c:Lqc/h;

.field public final d:Lqc/f;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lkd/e;

.field public final i:Lqc/b;

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbd/h;Lkd/e;Lqc/h;Lqc/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbd/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbd/h;",
            "Lkd/e;",
            "Lqc/h;",
            "Lqc/f;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lxj/c;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnd/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const v23, 0xe5dcd8a

    const v25, 0x6e898490

    add-int v23, v23, v25

    add-int/lit8 v23, v23, 0x4b

    invoke-static/range {v23 .. v23}, Lqc/l;->b(I)[C

    move-result-object v24

    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v23, 0x5e069f2b

    const v25, -0x78bb2d68

    rsub-int/lit8 v23, v23, 0x6c

    xor-int v23, v23, v25

    invoke-static/range {v23 .. v23}, Lqc/l;->a(I)[C

    move-result-object v24

    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lqc/l;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lqc/l;->b:Lbd/h;

    move-object/from16 v1, p4

    .line 4
    iput-object v1, v0, Lqc/l;->c:Lqc/h;

    .line 5
    iput-object v4, v0, Lqc/l;->d:Lqc/f;

    move-object/from16 v1, p6

    .line 6
    iput-object v1, v0, Lqc/l;->e:Ljava/util/List;

    move-object/from16 v1, p7

    .line 7
    iput-object v1, v0, Lqc/l;->f:Ljava/util/List;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, v0, Lqc/l;->g:Ljava/util/List;

    .line 9
    new-instance v1, Lkd/e;

    move-object v5, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v22}, Lkd/e;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkd/g;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lqc/l;->h:Lkd/e;

    .line 10
    new-instance v2, Lqc/b;

    invoke-direct {v2}, Lqc/b;-><init>()V

    iput-object v2, v0, Lqc/l;->i:Lqc/b;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lqc/l;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1, v3}, Lkd/e;->update$snowplow_android_tracker_release(Lkd/e;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 13
    new-instance v1, Lqc/k;

    invoke-direct {v1, v0}, Lqc/k;-><init>(Lqc/l;)V

    invoke-virtual {v4, v1}, Lqc/f;->subscribe(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbd/h;Lkd/e;Lqc/h;Lqc/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 14
    invoke-direct/range {v3 .. v11}, Lqc/l;-><init>(Ljava/lang/String;Lbd/h;Lkd/e;Lqc/h;Lqc/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x4c4e

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x520c

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lgd/i;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lld/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lqc/l;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput-boolean v1, p0, Lqc/l;->k:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Lld/o;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, Lqc/l;->k:Z

    .line 21
    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lqc/l;->f:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-nez v1, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    invoke-interface {p1}, Lgd/i;->getEntities()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lqc/l;->h:Lkd/e;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkd/e;->getEntity$snowplow_android_tracker_release()Lnd/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lqc/l;->c:Lqc/h;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Lqc/h;->getEntity()Lnd/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/4 v2, 0x0

    .line 62
    :goto_2
    filled-new-array {v1, v2}, [Lnd/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ldj/z;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lqc/l;->i:Lqc/b;

    .line 71
    .line 72
    invoke-virtual {v2}, Lqc/b;->getEntities()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Ldj/i0;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lqc/l;->g:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-static {}, Ldj/z;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_3
    invoke-static {v1, v2}, Ldj/i0;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lqc/l;->b:Lbd/h;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lbd/h;->track(Lgd/i;)Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqc/l;->h:Lkd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/e;->getPaused()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget-object v1, p0, Lqc/l;->e:Ljava/util/List;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    invoke-virtual {v0}, Lkd/e;->getPercentProgress()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v6, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    return v3

    .line 74
    :cond_5
    invoke-static {v4}, Ldj/i0;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lqc/l;->j:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    return v3

    .line 97
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_7
    return v3
.end method

.method public final c(Lgd/i;Lkd/e;Lkd/d;Lkd/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lqc/l;->h:Lkd/e;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lkd/e;->update$snowplow_android_tracker_release(Lkd/e;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    instance-of p2, p1, Lsc/c;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Lsc/c;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lqc/l;->h:Lkd/e;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lsc/c;->update(Lkd/e;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p2, p0, Lqc/l;->i:Lqc/b;

    .line 29
    .line 30
    iget-object v0, p0, Lqc/l;->h:Lkd/e;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0, p3, p4}, Lqc/b;->updateForThisEvent(Lgd/i;Lkd/e;Lkd/d;Lkd/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lqc/l;->c:Lqc/h;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p3, p0, Lqc/l;->h:Lkd/e;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3, p4}, Lqc/h;->update(Lgd/i;Lkd/e;Lkd/a;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p2, p0, Lqc/l;->d:Lqc/f;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p3, p0, Lqc/l;->h:Lkd/e;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lqc/f;->update(Lkd/e;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lqc/l;->a(Lgd/i;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lqc/l;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    new-instance p2, Lsc/a;

    .line 65
    .line 66
    iget-object p3, p0, Lqc/l;->h:Lkd/e;

    .line 67
    .line 68
    invoke-virtual {p3}, Lkd/e;->getPercentProgress()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p2, p3}, Lsc/a;-><init>(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lqc/l;->a(Lgd/i;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object p2, p0, Lqc/l;->i:Lqc/b;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lqc/b;->updateForNextEvent(Lgd/i;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/l;->d:Lqc/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqc/f;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public track(Lgd/i;Lkd/e;Lkd/d;Lkd/a;)V
    .locals 4
    .param p1    # Lgd/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x3c5e

    xor-int/lit16 v2, v2, 0x3c2a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lqc/l;->c(Lgd/i;Lkd/e;Lkd/d;Lkd/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public update(Lkd/e;Lkd/d;Lkd/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lqc/l;->c(Lgd/i;Lkd/e;Lkd/d;Lkd/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
