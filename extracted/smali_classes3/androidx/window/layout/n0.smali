.class public final Landroidx/window/layout/n0;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lk1/b;

.field public b:Lck/x;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/window/layout/m0;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/m0;Landroid/app/Activity;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/n0;->e:Landroidx/window/layout/m0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/layout/n0;->f:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljj/l;-><init>(ILhj/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 3
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
    new-instance v0, Landroidx/window/layout/n0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/layout/n0;->e:Landroidx/window/layout/m0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/layout/n0;->f:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/n0;-><init>(Landroidx/window/layout/m0;Landroid/app/Activity;Lhj/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/window/layout/n0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldk/p;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ldk/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/p;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/n0;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/n0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/window/layout/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldk/p;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/n0;->invoke(Ldk/p;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Landroidx/window/layout/n0;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Landroidx/window/layout/n0;->e:Landroidx/window/layout/m0;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/window/layout/n0;->b:Lck/x;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/window/layout/n0;->a:Lk1/b;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/window/layout/n0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ldk/p;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, v6

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/window/layout/n0;->b:Lck/x;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/window/layout/n0;->a:Lk1/b;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/window/layout/n0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ldk/p;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/window/layout/n0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ldk/p;

    .line 59
    .line 60
    sget-object v1, Lck/b;->DROP_OLDEST:Lck/b;

    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-static {v5, v1, v6, v7, v6}, Lck/y;->Channel$default(ILck/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lck/t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Landroidx/activity/n;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, v1, v6}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/window/layout/m0;->access$getWindowBackend$p(Landroidx/window/layout/m0;)Landroidx/window/layout/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Lg2/c;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct {v7, v8}, Lg2/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Landroidx/window/layout/n0;->f:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-interface {v6, v8, v7, v5}, Landroidx/window/layout/i0;->registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lk1/b;)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-interface {v1}, Lck/t;->iterator()Lck/x;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    iput-object p1, p0, Landroidx/window/layout/n0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Landroidx/window/layout/n0;->a:Lk1/b;

    .line 98
    .line 99
    iput-object v1, p0, Landroidx/window/layout/n0;->b:Lck/x;

    .line 100
    .line 101
    iput v3, p0, Landroidx/window/layout/n0;->c:I

    .line 102
    .line 103
    invoke-interface {v1, p0}, Lck/x;->hasNext(Lhj/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v6, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    move-object v9, v6

    .line 111
    move-object v6, p1

    .line 112
    move-object p1, v9

    .line 113
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Lck/x;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroidx/window/layout/o0;

    .line 126
    .line 127
    iput-object v6, p0, Landroidx/window/layout/n0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, p0, Landroidx/window/layout/n0;->a:Lk1/b;

    .line 130
    .line 131
    iput-object v1, p0, Landroidx/window/layout/n0;->b:Lck/x;

    .line 132
    .line 133
    iput v2, p0, Landroidx/window/layout/n0;->c:I

    .line 134
    .line 135
    invoke-interface {v6, p1, p0}, Ldk/p;->emit(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    if-ne p1, v0, :cond_0

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    invoke-static {v4}, Landroidx/window/layout/m0;->access$getWindowBackend$p(Landroidx/window/layout/m0;)Landroidx/window/layout/i0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1, v5}, Landroidx/window/layout/i0;->unregisterLayoutChangeCallback(Lk1/b;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1

    .line 152
    :goto_2
    invoke-static {v4}, Landroidx/window/layout/m0;->access$getWindowBackend$p(Landroidx/window/layout/m0;)Landroidx/window/layout/i0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v5}, Landroidx/window/layout/i0;->unregisterLayoutChangeCallback(Lk1/b;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
