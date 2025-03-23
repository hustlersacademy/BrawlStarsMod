.class public final Lkotlin/text/m;
.super Ljj/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/regex/Matcher;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/text/Regex;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/m;->e:Lkotlin/text/Regex;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/text/m;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lkotlin/text/m;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljj/k;-><init>(ILhj/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 4
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
    new-instance v0, Lkotlin/text/m;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/text/m;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lkotlin/text/m;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/text/m;->e:Lkotlin/text/Regex;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lkotlin/text/m;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILhj/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkotlin/text/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyj/u;

    check-cast p2, Lhj/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/text/m;->invoke(Lyj/u;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lyj/u;Lhj/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lyj/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/u;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/text/m;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    move-result-object p1

    check-cast p1, Lkotlin/text/m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/text/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlin/text/m;->c:I

    .line 6
    .line 7
    iget v2, p0, Lkotlin/text/m;->g:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v5, p0, Lkotlin/text/m;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget v1, p0, Lkotlin/text/m;->b:I

    .line 36
    .line 37
    iget-object v7, p0, Lkotlin/text/m;->a:Ljava/util/regex/Matcher;

    .line 38
    .line 39
    iget-object v8, p0, Lkotlin/text/m;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Lyj/u;

    .line 42
    .line 43
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkotlin/text/m;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lyj/u;

    .line 59
    .line 60
    iget-object v1, p0, Lkotlin/text/m;->e:Lkotlin/text/Regex;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eq v2, v6, :cond_9

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v7, 0x0

    .line 80
    move-object v8, p1

    .line 81
    move-object p1, v1

    .line 82
    move v1, v7

    .line 83
    :cond_5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-interface {v5, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v8, p0, Lkotlin/text/m;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, p0, Lkotlin/text/m;->a:Ljava/util/regex/Matcher;

    .line 98
    .line 99
    iput v1, p0, Lkotlin/text/m;->b:I

    .line 100
    .line 101
    iput v4, p0, Lkotlin/text/m;->c:I

    .line 102
    .line 103
    invoke-virtual {v8, v7, p0}, Lyj/u;->yield(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-ne v7, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/2addr v1, v6

    .line 115
    add-int/lit8 v9, v2, -0x1

    .line 116
    .line 117
    if-eq v1, v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    :cond_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {v5, v7, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v1, 0x0

    .line 138
    iput-object v1, p0, Lkotlin/text/m;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Lkotlin/text/m;->a:Ljava/util/regex/Matcher;

    .line 141
    .line 142
    iput v3, p0, Lkotlin/text/m;->c:I

    .line 143
    .line 144
    invoke-virtual {v8, p1, p0}, Lyj/u;->yield(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_8

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput v6, p0, Lkotlin/text/m;->c:I

    .line 159
    .line 160
    invoke-virtual {p1, v1, p0}, Lyj/u;->yield(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_a

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
.end method
