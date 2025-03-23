.class public final Lcom/supercell/id/scid_plugin/z;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:I

.field public c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IJJJLkotlin/jvm/functions/Function1;Lhj/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/supercell/id/scid_plugin/z;->d:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/supercell/id/scid_plugin/z;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/supercell/id/scid_plugin/z;->f:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/supercell/id/scid_plugin/z;->g:J

    .line 8
    .line 9
    iput-object p8, p0, Lcom/supercell/id/scid_plugin/z;->h:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p9}, Ljj/l;-><init>(ILhj/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 10
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhj/a;",
            ")",
            "Lhj/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/supercell/id/scid_plugin/z;

    .line 2
    .line 3
    iget-wide v6, p0, Lcom/supercell/id/scid_plugin/z;->g:J

    .line 4
    .line 5
    iget-object v8, p0, Lcom/supercell/id/scid_plugin/z;->h:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v1, p0, Lcom/supercell/id/scid_plugin/z;->d:I

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/supercell/id/scid_plugin/z;->e:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/supercell/id/scid_plugin/z;->f:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v9, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/supercell/id/scid_plugin/z;-><init>(IJJJLkotlin/jvm/functions/Function1;Lhj/a;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lak/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/u0;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/z;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/scid_plugin/z;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/supercell/id/scid_plugin/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/u0;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/scid_plugin/z;->invoke(Lak/u0;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/supercell/id/scid_plugin/z;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/supercell/id/scid_plugin/z;->b:I

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    move-object v5, p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget v1, p0, Lcom/supercell/id/scid_plugin/z;->b:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/supercell/id/scid_plugin/z;->a:Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    move v1, p1

    .line 46
    move-object v5, v2

    .line 47
    :goto_0
    iget p1, p0, Lcom/supercell/id/scid_plugin/z;->d:I

    .line 48
    .line 49
    if-ge v1, p1, :cond_7

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    int-to-long v6, v1

    .line 54
    iget-wide v8, p0, Lcom/supercell/id/scid_plugin/z;->e:J

    .line 55
    .line 56
    mul-long/2addr v8, v6

    .line 57
    mul-long/2addr v8, v6

    .line 58
    iget-wide v6, p0, Lcom/supercell/id/scid_plugin/z;->f:J

    .line 59
    .line 60
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-wide v8, p0, Lcom/supercell/id/scid_plugin/z;->g:J

    .line 65
    .line 66
    long-to-double v8, v8

    .line 67
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    mul-double/2addr v10, v8

    .line 72
    double-to-long v8, v10

    .line 73
    add-long/2addr v6, v8

    .line 74
    iput-object v5, p0, Lcom/supercell/id/scid_plugin/z;->a:Ljava/lang/Exception;

    .line 75
    .line 76
    iput v1, p0, Lcom/supercell/id/scid_plugin/z;->b:I

    .line 77
    .line 78
    iput v4, p0, Lcom/supercell/id/scid_plugin/z;->c:I

    .line 79
    .line 80
    invoke-static {v6, v7, p0}, Lak/h1;->delay(JLhj/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/z;->h:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lak/c1;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    :try_start_1
    iput-object v2, p0, Lcom/supercell/id/scid_plugin/z;->a:Ljava/lang/Exception;

    .line 98
    .line 99
    iput v1, p0, Lcom/supercell/id/scid_plugin/z;->b:I

    .line 100
    .line 101
    iput v3, p0, Lcom/supercell/id/scid_plugin/z;->c:I

    .line 102
    .line 103
    invoke-interface {p1, p0}, Lak/c1;->await(Lhj/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_2
    return-object p1

    .line 111
    :goto_3
    add-int/2addr v1, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    if-eqz v5, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    new-instance v5, Ljava/lang/Exception;

    .line 117
    .line 118
    const-string p1, "attempt returned null"

    .line 119
    .line 120
    invoke-direct {v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    throw v5

    .line 124
    :cond_7
    if-eqz v5, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    new-instance v5, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string p1, "max retries"

    .line 130
    .line 131
    invoke-direct {v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    throw v5
.end method
