.class public final Lkotlin/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lrj/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkotlin/ranges/IntRange;

.field public e:I

.field public final synthetic f:Lkotlin/text/e;


# direct methods
.method public constructor <init>(Lkotlin/text/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/d;->f:Lkotlin/text/e;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lkotlin/text/d;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/e;->access$getStartIndex$p(Lkotlin/text/e;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lkotlin/text/e;->access$getInput$p(Lkotlin/text/e;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, Lkotlin/ranges/f;->coerceIn(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lkotlin/text/d;->b:I

    .line 27
    .line 28
    iput p1, p0, Lkotlin/text/d;->c:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/text/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lkotlin/text/d;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkotlin/text/d;->d:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkotlin/text/d;->f:Lkotlin/text/e;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/e;->access$getLimit$p(Lkotlin/text/e;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lkotlin/text/d;->e:I

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    iput v2, p0, Lkotlin/text/d;->e:I

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/e;->access$getLimit$p(Lkotlin/text/e;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v2, v5, :cond_2

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lkotlin/text/d;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/text/e;->access$getInput$p(Lkotlin/text/e;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-le v2, v5, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 47
    .line 48
    iget v2, p0, Lkotlin/text/d;->b:I

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/text/e;->access$getInput$p(Lkotlin/text/e;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/text/e0;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lkotlin/text/d;->d:Lkotlin/ranges/IntRange;

    .line 62
    .line 63
    iput v3, p0, Lkotlin/text/d;->c:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v0}, Lkotlin/text/e;->access$getGetNextMatch$p(Lkotlin/text/e;)Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0}, Lkotlin/text/e;->access$getInput$p(Lkotlin/text/e;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v6, p0, Lkotlin/text/d;->c:I

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lkotlin/Pair;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 89
    .line 90
    iget v2, p0, Lkotlin/text/d;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/text/e;->access$getInput$p(Lkotlin/text/e;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/text/e0;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lkotlin/text/d;->d:Lkotlin/ranges/IntRange;

    .line 104
    .line 105
    iput v3, p0, Lkotlin/text/d;->c:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v3, p0, Lkotlin/text/d;->b:I

    .line 129
    .line 130
    invoke-static {v3, v0}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p0, Lkotlin/text/d;->d:Lkotlin/ranges/IntRange;

    .line 135
    .line 136
    add-int/2addr v0, v2

    .line 137
    iput v0, p0, Lkotlin/text/d;->b:I

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    move v1, v4

    .line 142
    :cond_5
    add-int/2addr v0, v1

    .line 143
    iput v0, p0, Lkotlin/text/d;->c:I

    .line 144
    .line 145
    :goto_0
    iput v4, p0, Lkotlin/text/d;->a:I

    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method public final getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/d;->d:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextSearchIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNextState()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/d;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/text/d;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lkotlin/text/d;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/text/d;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget v0, p0, Lkotlin/text/d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlin/text/d;->a()V

    .line 4
    :cond_0
    iget v0, p0, Lkotlin/text/d;->a:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lkotlin/text/d;->d:Lkotlin/ranges/IntRange;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lkotlin/text/d;->d:Lkotlin/ranges/IntRange;

    .line 7
    iput v1, p0, Lkotlin/text/d;->a:I

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/d;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/d;->d:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextSearchIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNextState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/d;->a:I

    .line 2
    .line 3
    return-void
.end method
