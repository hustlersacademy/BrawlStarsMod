.class public Lt0/d;
.super Lt0/v;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public h:I


# direct methods
.method public constructor <init>(Ls0/i;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lt0/v;-><init>(Ls0/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt0/d;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lt0/v;->orientation:I

    .line 12
    .line 13
    iget-object p1, p0, Lt0/v;->a:Ls0/i;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ls0/i;->getPreviousChainMember(I)Ls0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lt0/v;->orientation:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ls0/i;->getPreviousChainMember(I)Ls0/i;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lt0/v;->a:Ls0/i;

    .line 32
    .line 33
    iget p1, p0, Lt0/v;->orientation:I

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ls0/i;->getRun(I)Lt0/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lt0/d;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lt0/v;->orientation:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ls0/i;->getNextChainMember(I)Ls0/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p2, p0, Lt0/v;->orientation:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ls0/i;->getRun(I)Lt0/v;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lt0/v;->orientation:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ls0/i;->getNextChainMember(I)Ls0/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lt0/v;

    .line 84
    .line 85
    iget v2, p0, Lt0/v;->orientation:I

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object p2, p2, Lt0/v;->a:Ls0/i;

    .line 90
    .line 91
    iput-object p0, p2, Ls0/i;->horizontalChainRun:Lt0/d;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-ne v2, v1, :cond_2

    .line 95
    .line 96
    iget-object p2, p2, Lt0/v;->a:Ls0/i;

    .line 97
    .line 98
    iput-object p0, p2, Ls0/i;->verticalChainRun:Lt0/d;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget p1, p0, Lt0/v;->orientation:I

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lt0/v;->a:Ls0/i;

    .line 106
    .line 107
    invoke-virtual {p1}, Ls0/i;->getParent()Ls0/i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ls0/j;

    .line 112
    .line 113
    invoke-virtual {p1}, Ls0/j;->isRtl()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-le p1, v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sub-int/2addr p1, v1

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lt0/v;

    .line 135
    .line 136
    iget-object p1, p1, Lt0/v;->a:Ls0/i;

    .line 137
    .line 138
    iput-object p1, p0, Lt0/v;->a:Ls0/i;

    .line 139
    .line 140
    :cond_5
    iget p1, p0, Lt0/v;->orientation:I

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lt0/v;->a:Ls0/i;

    .line 145
    .line 146
    invoke-virtual {p1}, Ls0/i;->getHorizontalChainStyle()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object p1, p0, Lt0/v;->a:Ls0/i;

    .line 152
    .line 153
    invoke-virtual {p1}, Ls0/i;->getVerticalChainStyle()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_3
    iput p1, p0, Lt0/d;->h:I

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public applyToWidget()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt0/d;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt0/v;

    .line 15
    .line 16
    invoke-virtual {v1}, Lt0/v;->applyToWidget()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/d;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt0/v;

    .line 18
    .line 19
    invoke-virtual {v2}, Lt0/v;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lt0/v;

    .line 37
    .line 38
    iget-object v4, v4, Lt0/v;->a:Ls0/i;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lt0/v;

    .line 46
    .line 47
    iget-object v0, v0, Lt0/v;->a:Ls0/i;

    .line 48
    .line 49
    iget v1, p0, Lt0/v;->orientation:I

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    iget-object v1, v4, Ls0/i;->mLeft:Ls0/f;

    .line 54
    .line 55
    iget-object v0, v0, Ls0/i;->mRight:Ls0/f;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lt0/v;->g(Ls0/f;I)Lt0/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lt0/d;->j()Ls0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v1, v4, Ls0/i;->mLeft:Ls0/f;

    .line 72
    .line 73
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lt0/v;->start:Lt0/h;

    .line 80
    .line 81
    invoke-static {v4, v2, v1}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v0, v3}, Lt0/v;->g(Ls0/f;I)Lt0/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ls0/f;->getMargin()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lt0/d;->k()Ls0/i;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v0, v2, Ls0/i;->mRight:Ls0/f;

    .line 99
    .line 100
    invoke-virtual {v0}, Ls0/f;->getMargin()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_4
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v2, p0, Lt0/v;->end:Lt0/h;

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v2, v1, v0}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Ls0/i;->mTop:Ls0/f;

    .line 114
    .line 115
    iget-object v0, v0, Ls0/i;->mBottom:Ls0/f;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lt0/v;->g(Ls0/f;I)Lt0/h;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lt0/d;->j()Ls0/i;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Ls0/i;->mTop:Ls0/f;

    .line 132
    .line 133
    invoke-virtual {v1}, Ls0/f;->getMargin()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    iget-object v4, p0, Lt0/v;->start:Lt0/h;

    .line 140
    .line 141
    invoke-static {v4, v3, v1}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {v0, v2}, Lt0/v;->g(Ls0/f;I)Lt0/h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Ls0/f;->getMargin()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0}, Lt0/d;->k()Ls0/i;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v0, v2, Ls0/i;->mBottom:Ls0/f;

    .line 159
    .line 160
    invoke-virtual {v0}, Ls0/f;->getMargin()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :cond_8
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object v2, p0, Lt0/v;->end:Lt0/h;

    .line 167
    .line 168
    neg-int v0, v0

    .line 169
    invoke-static {v2, v1, v0}, Lt0/v;->a(Lt0/h;Lt0/h;I)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_1
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 173
    .line 174
    iput-object p0, v0, Lt0/h;->updateDelegate:Lt0/e;

    .line 175
    .line 176
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 177
    .line 178
    iput-object p0, v0, Lt0/h;->updateDelegate:Lt0/e;

    .line 179
    .line 180
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt0/v;->b:Lt0/p;

    .line 3
    .line 4
    iget-object v0, p0, Lt0/d;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lt0/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Lt0/v;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public getWrapDimension()J
    .locals 8

    .line 1
    iget-object v0, p0, Lt0/d;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lt0/v;

    .line 17
    .line 18
    iget-object v6, v5, Lt0/v;->start:Lt0/h;

    .line 19
    .line 20
    iget v6, v6, Lt0/h;->c:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lt0/v;->getWrapDimension()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lt0/v;->end:Lt0/h;

    .line 30
    .line 31
    iget v2, v2, Lt0/h;->c:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/d;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lt0/v;

    .line 16
    .line 17
    invoke-virtual {v4}, Lt0/v;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final j()Ls0/i;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt0/d;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt0/v;

    .line 15
    .line 16
    iget-object v2, v1, Lt0/v;->a:Ls0/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Ls0/i;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lt0/v;->a:Ls0/i;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final k()Ls0/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/d;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lt0/v;

    .line 16
    .line 17
    iget-object v3, v2, Lt0/v;->a:Ls0/i;

    .line 18
    .line 19
    invoke-virtual {v3}, Ls0/i;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lt0/v;->a:Ls0/i;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x32d7

    xor-int/lit16 v2, v2, 0x32a2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v4, p0, Lt0/v;->orientation:I

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x5b3e

    xor-int/lit16 v2, v2, 0x5b57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    :cond_0
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x4a1b

    xor-int/lit16 v2, v2, 0x4a78

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lt0/d;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lt0/v;

    .line 37
    .line 38
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x6e31

    xor-int/lit16 v2, v2, -0x6e0d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x504f

    xor-int/lit16 v2, v2, -0x5071

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    return-object v3
.end method

.method public update(Lt0/e;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt0/v;->start:Lt0/h;

    .line 4
    .line 5
    iget-boolean v1, v1, Lt0/h;->resolved:Z

    .line 6
    .line 7
    if-eqz v1, :cond_56

    .line 8
    .line 9
    iget-object v1, v0, Lt0/v;->end:Lt0/h;

    .line 10
    .line 11
    iget-boolean v1, v1, Lt0/h;->resolved:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_32

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lt0/v;->a:Ls0/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls0/i;->getParent()Ls0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ls0/j;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Ls0/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Ls0/j;->isRtl()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, v0, Lt0/v;->end:Lt0/h;

    .line 36
    .line 37
    iget v2, v2, Lt0/h;->value:I

    .line 38
    .line 39
    iget-object v4, v0, Lt0/v;->start:Lt0/h;

    .line 40
    .line 41
    iget v4, v4, Lt0/h;->value:I

    .line 42
    .line 43
    sub-int/2addr v2, v4

    .line 44
    iget-object v4, v0, Lt0/d;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_1
    const/4 v7, -0x1

    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    if-ge v6, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lt0/v;

    .line 61
    .line 62
    iget-object v9, v9, Lt0/v;->a:Ls0/i;

    .line 63
    .line 64
    invoke-virtual {v9}, Ls0/i;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ne v9, v8, :cond_3

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v6, v7

    .line 74
    :cond_3
    add-int/lit8 v9, v5, -0x1

    .line 75
    .line 76
    move v10, v9

    .line 77
    :goto_2
    if-ltz v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lt0/v;

    .line 84
    .line 85
    iget-object v11, v11, Lt0/v;->a:Ls0/i;

    .line 86
    .line 87
    invoke-virtual {v11}, Ls0/i;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ne v11, v8, :cond_4

    .line 92
    .line 93
    add-int/lit8 v10, v10, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v7, v10

    .line 97
    :cond_5
    const/4 v10, 0x0

    .line 98
    :goto_3
    const/4 v12, 0x2

    .line 99
    if-ge v10, v12, :cond_14

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    :goto_4
    if-ge v14, v5, :cond_11

    .line 110
    .line 111
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    move-object/from16 v3, v19

    .line 116
    .line 117
    check-cast v3, Lt0/v;

    .line 118
    .line 119
    iget-object v12, v3, Lt0/v;->a:Ls0/i;

    .line 120
    .line 121
    invoke-virtual {v12}, Ls0/i;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-ne v12, v8, :cond_6

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 130
    .line 131
    if-lez v14, :cond_7

    .line 132
    .line 133
    if-lt v14, v6, :cond_7

    .line 134
    .line 135
    iget-object v12, v3, Lt0/v;->start:Lt0/h;

    .line 136
    .line 137
    iget v12, v12, Lt0/h;->c:I

    .line 138
    .line 139
    add-int/2addr v15, v12

    .line 140
    :cond_7
    iget-object v12, v3, Lt0/v;->d:Lt0/i;

    .line 141
    .line 142
    iget v8, v12, Lt0/h;->value:I

    .line 143
    .line 144
    iget-object v11, v3, Lt0/v;->c:Ls0/h;

    .line 145
    .line 146
    sget-object v13, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 147
    .line 148
    if-eq v11, v13, :cond_8

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const/4 v11, 0x0

    .line 153
    :goto_5
    if-eqz v11, :cond_b

    .line 154
    .line 155
    iget v12, v0, Lt0/v;->orientation:I

    .line 156
    .line 157
    if-nez v12, :cond_9

    .line 158
    .line 159
    iget-object v13, v3, Lt0/v;->a:Ls0/i;

    .line 160
    .line 161
    iget-object v13, v13, Ls0/i;->horizontalRun:Lt0/o;

    .line 162
    .line 163
    iget-object v13, v13, Lt0/v;->d:Lt0/i;

    .line 164
    .line 165
    iget-boolean v13, v13, Lt0/h;->resolved:Z

    .line 166
    .line 167
    if-nez v13, :cond_9

    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    const/4 v13, 0x1

    .line 171
    if-ne v12, v13, :cond_a

    .line 172
    .line 173
    iget-object v12, v3, Lt0/v;->a:Ls0/i;

    .line 174
    .line 175
    iget-object v12, v12, Ls0/i;->verticalRun:Lt0/r;

    .line 176
    .line 177
    iget-object v12, v12, Lt0/v;->d:Lt0/i;

    .line 178
    .line 179
    iget-boolean v12, v12, Lt0/h;->resolved:Z

    .line 180
    .line 181
    if-nez v12, :cond_a

    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    move/from16 v21, v8

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    move/from16 v21, v8

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    iget v8, v3, Lt0/v;->matchConstraintsType:I

    .line 191
    .line 192
    if-ne v8, v13, :cond_c

    .line 193
    .line 194
    if-nez v10, :cond_c

    .line 195
    .line 196
    iget v8, v12, Lt0/i;->wrapValue:I

    .line 197
    .line 198
    add-int/lit8 v16, v16, 0x1

    .line 199
    .line 200
    :goto_6
    const/4 v11, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_c
    iget-boolean v8, v12, Lt0/h;->resolved:Z

    .line 203
    .line 204
    if-eqz v8, :cond_d

    .line 205
    .line 206
    move/from16 v8, v21

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    :goto_7
    move/from16 v8, v21

    .line 210
    .line 211
    :goto_8
    if-nez v11, :cond_e

    .line 212
    .line 213
    add-int/lit8 v16, v16, 0x1

    .line 214
    .line 215
    iget-object v8, v3, Lt0/v;->a:Ls0/i;

    .line 216
    .line 217
    iget-object v8, v8, Ls0/i;->mWeight:[F

    .line 218
    .line 219
    iget v11, v0, Lt0/v;->orientation:I

    .line 220
    .line 221
    aget v8, v8, v11

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    cmpl-float v12, v8, v11

    .line 225
    .line 226
    if-ltz v12, :cond_f

    .line 227
    .line 228
    add-float v18, v18, v8

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_e
    add-int/2addr v15, v8

    .line 232
    :cond_f
    :goto_9
    if-ge v14, v9, :cond_10

    .line 233
    .line 234
    if-ge v14, v7, :cond_10

    .line 235
    .line 236
    iget-object v3, v3, Lt0/v;->end:Lt0/h;

    .line 237
    .line 238
    iget v3, v3, Lt0/h;->c:I

    .line 239
    .line 240
    neg-int v3, v3

    .line 241
    add-int/2addr v15, v3

    .line 242
    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    const/16 v8, 0x8

    .line 245
    .line 246
    const/4 v12, 0x2

    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_11
    if-lt v15, v2, :cond_13

    .line 250
    .line 251
    if-nez v16, :cond_12

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    const/16 v8, 0x8

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_13
    :goto_b
    move/from16 v3, v16

    .line 261
    .line 262
    move/from16 v8, v17

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_14
    const/4 v3, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    :goto_c
    iget-object v10, v0, Lt0/v;->start:Lt0/h;

    .line 271
    .line 272
    iget v10, v10, Lt0/h;->value:I

    .line 273
    .line 274
    if-eqz v1, :cond_15

    .line 275
    .line 276
    iget-object v10, v0, Lt0/v;->end:Lt0/h;

    .line 277
    .line 278
    iget v10, v10, Lt0/h;->value:I

    .line 279
    .line 280
    :cond_15
    const/high16 v11, 0x3f000000    # 0.5f

    .line 281
    .line 282
    if-le v15, v2, :cond_17

    .line 283
    .line 284
    const/high16 v12, 0x40000000    # 2.0f

    .line 285
    .line 286
    if-eqz v1, :cond_16

    .line 287
    .line 288
    sub-int v13, v15, v2

    .line 289
    .line 290
    int-to-float v13, v13

    .line 291
    div-float/2addr v13, v12

    .line 292
    add-float/2addr v13, v11

    .line 293
    float-to-int v12, v13

    .line 294
    add-int/2addr v10, v12

    .line 295
    goto :goto_d

    .line 296
    :cond_16
    sub-int v13, v15, v2

    .line 297
    .line 298
    int-to-float v13, v13

    .line 299
    div-float/2addr v13, v12

    .line 300
    add-float/2addr v13, v11

    .line 301
    float-to-int v12, v13

    .line 302
    sub-int/2addr v10, v12

    .line 303
    :cond_17
    :goto_d
    if-lez v3, :cond_26

    .line 304
    .line 305
    sub-int v12, v2, v15

    .line 306
    .line 307
    int-to-float v12, v12

    .line 308
    int-to-float v13, v3

    .line 309
    div-float v13, v12, v13

    .line 310
    .line 311
    add-float/2addr v13, v11

    .line 312
    float-to-int v13, v13

    .line 313
    const/4 v14, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    :goto_e
    if-ge v14, v5, :cond_1f

    .line 317
    .line 318
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    move-object/from16 v11, v17

    .line 323
    .line 324
    check-cast v11, Lt0/v;

    .line 325
    .line 326
    move/from16 v17, v13

    .line 327
    .line 328
    iget-object v13, v11, Lt0/v;->a:Ls0/i;

    .line 329
    .line 330
    invoke-virtual {v13}, Ls0/i;->getVisibility()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    move/from16 v22, v15

    .line 335
    .line 336
    const/16 v15, 0x8

    .line 337
    .line 338
    if-ne v13, v15, :cond_19

    .line 339
    .line 340
    :cond_18
    move/from16 v25, v1

    .line 341
    .line 342
    move/from16 v23, v10

    .line 343
    .line 344
    move/from16 v24, v12

    .line 345
    .line 346
    goto/16 :goto_12

    .line 347
    .line 348
    :cond_19
    iget-object v13, v11, Lt0/v;->c:Ls0/h;

    .line 349
    .line 350
    sget-object v15, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 351
    .line 352
    if-ne v13, v15, :cond_18

    .line 353
    .line 354
    iget-object v13, v11, Lt0/v;->d:Lt0/i;

    .line 355
    .line 356
    iget-boolean v15, v13, Lt0/h;->resolved:Z

    .line 357
    .line 358
    if-nez v15, :cond_18

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    cmpl-float v20, v18, v15

    .line 362
    .line 363
    if-lez v20, :cond_1a

    .line 364
    .line 365
    iget-object v15, v11, Lt0/v;->a:Ls0/i;

    .line 366
    .line 367
    iget-object v15, v15, Ls0/i;->mWeight:[F

    .line 368
    .line 369
    move/from16 v23, v10

    .line 370
    .line 371
    iget v10, v0, Lt0/v;->orientation:I

    .line 372
    .line 373
    aget v10, v15, v10

    .line 374
    .line 375
    mul-float/2addr v10, v12

    .line 376
    div-float v10, v10, v18

    .line 377
    .line 378
    const/high16 v15, 0x3f000000    # 0.5f

    .line 379
    .line 380
    add-float/2addr v10, v15

    .line 381
    float-to-int v10, v10

    .line 382
    goto :goto_f

    .line 383
    :cond_1a
    move/from16 v23, v10

    .line 384
    .line 385
    move/from16 v10, v17

    .line 386
    .line 387
    :goto_f
    iget v15, v0, Lt0/v;->orientation:I

    .line 388
    .line 389
    if-nez v15, :cond_1b

    .line 390
    .line 391
    iget-object v15, v11, Lt0/v;->a:Ls0/i;

    .line 392
    .line 393
    move/from16 v24, v12

    .line 394
    .line 395
    iget v12, v15, Ls0/i;->mMatchConstraintMaxWidth:I

    .line 396
    .line 397
    iget v15, v15, Ls0/i;->mMatchConstraintMinWidth:I

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_1b
    move/from16 v24, v12

    .line 401
    .line 402
    iget-object v12, v11, Lt0/v;->a:Ls0/i;

    .line 403
    .line 404
    iget v15, v12, Ls0/i;->mMatchConstraintMaxHeight:I

    .line 405
    .line 406
    iget v12, v12, Ls0/i;->mMatchConstraintMinHeight:I

    .line 407
    .line 408
    move/from16 v26, v15

    .line 409
    .line 410
    move v15, v12

    .line 411
    move/from16 v12, v26

    .line 412
    .line 413
    :goto_10
    iget v11, v11, Lt0/v;->matchConstraintsType:I

    .line 414
    .line 415
    move/from16 v25, v1

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    if-ne v11, v1, :cond_1c

    .line 419
    .line 420
    iget v1, v13, Lt0/i;->wrapValue:I

    .line 421
    .line 422
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    goto :goto_11

    .line 427
    :cond_1c
    move v1, v10

    .line 428
    :goto_11
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-lez v12, :cond_1d

    .line 433
    .line 434
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    :cond_1d
    if-eq v1, v10, :cond_1e

    .line 439
    .line 440
    add-int/lit8 v16, v16, 0x1

    .line 441
    .line 442
    move v10, v1

    .line 443
    :cond_1e
    invoke-virtual {v13, v10}, Lt0/i;->resolve(I)V

    .line 444
    .line 445
    .line 446
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 447
    .line 448
    move/from16 v13, v17

    .line 449
    .line 450
    move/from16 v15, v22

    .line 451
    .line 452
    move/from16 v10, v23

    .line 453
    .line 454
    move/from16 v12, v24

    .line 455
    .line 456
    move/from16 v1, v25

    .line 457
    .line 458
    const/high16 v11, 0x3f000000    # 0.5f

    .line 459
    .line 460
    goto/16 :goto_e

    .line 461
    .line 462
    :cond_1f
    move/from16 v25, v1

    .line 463
    .line 464
    move/from16 v23, v10

    .line 465
    .line 466
    move/from16 v22, v15

    .line 467
    .line 468
    if-lez v16, :cond_23

    .line 469
    .line 470
    sub-int v3, v3, v16

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    :goto_13
    if-ge v1, v5, :cond_24

    .line 475
    .line 476
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Lt0/v;

    .line 481
    .line 482
    iget-object v11, v10, Lt0/v;->a:Ls0/i;

    .line 483
    .line 484
    invoke-virtual {v11}, Ls0/i;->getVisibility()I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    const/16 v12, 0x8

    .line 489
    .line 490
    if-ne v11, v12, :cond_20

    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_20
    if-lez v1, :cond_21

    .line 494
    .line 495
    if-lt v1, v6, :cond_21

    .line 496
    .line 497
    iget-object v11, v10, Lt0/v;->start:Lt0/h;

    .line 498
    .line 499
    iget v11, v11, Lt0/h;->c:I

    .line 500
    .line 501
    add-int/2addr v15, v11

    .line 502
    :cond_21
    iget-object v11, v10, Lt0/v;->d:Lt0/i;

    .line 503
    .line 504
    iget v11, v11, Lt0/h;->value:I

    .line 505
    .line 506
    add-int/2addr v15, v11

    .line 507
    if-ge v1, v9, :cond_22

    .line 508
    .line 509
    if-ge v1, v7, :cond_22

    .line 510
    .line 511
    iget-object v10, v10, Lt0/v;->end:Lt0/h;

    .line 512
    .line 513
    iget v10, v10, Lt0/h;->c:I

    .line 514
    .line 515
    neg-int v10, v10

    .line 516
    add-int/2addr v15, v10

    .line 517
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_23
    move/from16 v15, v22

    .line 521
    .line 522
    :cond_24
    iget v1, v0, Lt0/d;->h:I

    .line 523
    .line 524
    const/4 v10, 0x2

    .line 525
    if-ne v1, v10, :cond_25

    .line 526
    .line 527
    if-nez v16, :cond_25

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    iput v1, v0, Lt0/d;->h:I

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_25
    const/4 v1, 0x0

    .line 534
    goto :goto_15

    .line 535
    :cond_26
    move/from16 v25, v1

    .line 536
    .line 537
    move/from16 v23, v10

    .line 538
    .line 539
    move/from16 v22, v15

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    const/4 v10, 0x2

    .line 543
    :goto_15
    if-le v15, v2, :cond_27

    .line 544
    .line 545
    iput v10, v0, Lt0/d;->h:I

    .line 546
    .line 547
    :cond_27
    if-lez v8, :cond_28

    .line 548
    .line 549
    if-nez v3, :cond_28

    .line 550
    .line 551
    if-ne v6, v7, :cond_28

    .line 552
    .line 553
    iput v10, v0, Lt0/d;->h:I

    .line 554
    .line 555
    :cond_28
    iget v10, v0, Lt0/d;->h:I

    .line 556
    .line 557
    const/4 v11, 0x1

    .line 558
    if-ne v10, v11, :cond_38

    .line 559
    .line 560
    if-le v8, v11, :cond_29

    .line 561
    .line 562
    sub-int/2addr v2, v15

    .line 563
    sub-int/2addr v8, v11

    .line 564
    div-int/2addr v2, v8

    .line 565
    goto :goto_16

    .line 566
    :cond_29
    if-ne v8, v11, :cond_2a

    .line 567
    .line 568
    sub-int/2addr v2, v15

    .line 569
    const/4 v8, 0x2

    .line 570
    div-int/2addr v2, v8

    .line 571
    goto :goto_16

    .line 572
    :cond_2a
    move v2, v1

    .line 573
    :goto_16
    if-lez v3, :cond_2b

    .line 574
    .line 575
    move v2, v1

    .line 576
    :cond_2b
    move v3, v1

    .line 577
    move/from16 v10, v23

    .line 578
    .line 579
    :goto_17
    if-ge v3, v5, :cond_56

    .line 580
    .line 581
    if-eqz v25, :cond_2c

    .line 582
    .line 583
    add-int/lit8 v1, v3, 0x1

    .line 584
    .line 585
    sub-int v1, v5, v1

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_2c
    move v1, v3

    .line 589
    :goto_18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lt0/v;

    .line 594
    .line 595
    iget-object v8, v1, Lt0/v;->a:Ls0/i;

    .line 596
    .line 597
    invoke-virtual {v8}, Ls0/i;->getVisibility()I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    const/16 v11, 0x8

    .line 602
    .line 603
    if-ne v8, v11, :cond_2d

    .line 604
    .line 605
    iget-object v8, v1, Lt0/v;->start:Lt0/h;

    .line 606
    .line 607
    invoke-virtual {v8, v10}, Lt0/h;->resolve(I)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v1, Lt0/v;->end:Lt0/h;

    .line 611
    .line 612
    invoke-virtual {v1, v10}, Lt0/h;->resolve(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_1f

    .line 616
    :cond_2d
    if-lez v3, :cond_2f

    .line 617
    .line 618
    if-eqz v25, :cond_2e

    .line 619
    .line 620
    sub-int/2addr v10, v2

    .line 621
    goto :goto_19

    .line 622
    :cond_2e
    add-int/2addr v10, v2

    .line 623
    :cond_2f
    :goto_19
    if-lez v3, :cond_31

    .line 624
    .line 625
    if-lt v3, v6, :cond_31

    .line 626
    .line 627
    if-eqz v25, :cond_30

    .line 628
    .line 629
    iget-object v8, v1, Lt0/v;->start:Lt0/h;

    .line 630
    .line 631
    iget v8, v8, Lt0/h;->c:I

    .line 632
    .line 633
    sub-int/2addr v10, v8

    .line 634
    goto :goto_1a

    .line 635
    :cond_30
    iget-object v8, v1, Lt0/v;->start:Lt0/h;

    .line 636
    .line 637
    iget v8, v8, Lt0/h;->c:I

    .line 638
    .line 639
    add-int/2addr v10, v8

    .line 640
    :cond_31
    :goto_1a
    if-eqz v25, :cond_32

    .line 641
    .line 642
    iget-object v8, v1, Lt0/v;->end:Lt0/h;

    .line 643
    .line 644
    invoke-virtual {v8, v10}, Lt0/h;->resolve(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :cond_32
    iget-object v8, v1, Lt0/v;->start:Lt0/h;

    .line 649
    .line 650
    invoke-virtual {v8, v10}, Lt0/h;->resolve(I)V

    .line 651
    .line 652
    .line 653
    :goto_1b
    iget-object v8, v1, Lt0/v;->d:Lt0/i;

    .line 654
    .line 655
    iget v11, v8, Lt0/h;->value:I

    .line 656
    .line 657
    iget-object v12, v1, Lt0/v;->c:Ls0/h;

    .line 658
    .line 659
    sget-object v13, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 660
    .line 661
    if-ne v12, v13, :cond_33

    .line 662
    .line 663
    iget v12, v1, Lt0/v;->matchConstraintsType:I

    .line 664
    .line 665
    const/4 v13, 0x1

    .line 666
    if-ne v12, v13, :cond_33

    .line 667
    .line 668
    iget v11, v8, Lt0/i;->wrapValue:I

    .line 669
    .line 670
    :cond_33
    if-eqz v25, :cond_34

    .line 671
    .line 672
    sub-int/2addr v10, v11

    .line 673
    goto :goto_1c

    .line 674
    :cond_34
    add-int/2addr v10, v11

    .line 675
    :goto_1c
    if-eqz v25, :cond_35

    .line 676
    .line 677
    iget-object v8, v1, Lt0/v;->start:Lt0/h;

    .line 678
    .line 679
    invoke-virtual {v8, v10}, Lt0/h;->resolve(I)V

    .line 680
    .line 681
    .line 682
    :goto_1d
    const/4 v8, 0x1

    .line 683
    goto :goto_1e

    .line 684
    :cond_35
    iget-object v8, v1, Lt0/v;->end:Lt0/h;

    .line 685
    .line 686
    invoke-virtual {v8, v10}, Lt0/h;->resolve(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_1d

    .line 690
    :goto_1e
    iput-boolean v8, v1, Lt0/v;->e:Z

    .line 691
    .line 692
    if-ge v3, v9, :cond_37

    .line 693
    .line 694
    if-ge v3, v7, :cond_37

    .line 695
    .line 696
    if-eqz v25, :cond_36

    .line 697
    .line 698
    iget-object v1, v1, Lt0/v;->end:Lt0/h;

    .line 699
    .line 700
    iget v1, v1, Lt0/h;->c:I

    .line 701
    .line 702
    neg-int v1, v1

    .line 703
    sub-int/2addr v10, v1

    .line 704
    goto :goto_1f

    .line 705
    :cond_36
    iget-object v1, v1, Lt0/v;->end:Lt0/h;

    .line 706
    .line 707
    iget v1, v1, Lt0/h;->c:I

    .line 708
    .line 709
    neg-int v1, v1

    .line 710
    add-int/2addr v10, v1

    .line 711
    :cond_37
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 712
    .line 713
    goto/16 :goto_17

    .line 714
    .line 715
    :cond_38
    if-nez v10, :cond_45

    .line 716
    .line 717
    sub-int/2addr v2, v15

    .line 718
    const/4 v10, 0x1

    .line 719
    add-int/2addr v8, v10

    .line 720
    div-int/2addr v2, v8

    .line 721
    if-lez v3, :cond_39

    .line 722
    .line 723
    move v2, v1

    .line 724
    :cond_39
    move v3, v1

    .line 725
    move/from16 v10, v23

    .line 726
    .line 727
    :goto_20
    if-ge v3, v5, :cond_56

    .line 728
    .line 729
    if-eqz v25, :cond_3a

    .line 730
    .line 731
    add-int/lit8 v1, v3, 0x1

    .line 732
    .line 733
    sub-int v1, v5, v1

    .line 734
    .line 735
    goto :goto_21

    .line 736
    :cond_3a
    move v1, v3

    .line 737
    :goto_21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lt0/v;

    .line 742
    .line 743
    iget-object v8, v1, Lt0/v;->a:Ls0/i;

    .line 744
    .line 745
    invoke-virtual {v8}, Ls0/i;->getVisibility()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    const/16 v11, 0x8

    .line 750
    .line 751
    if-ne v8, v11, :cond_3b

    .line 752
    .line 753
    iget-object v8, v1, Lt0/v;->start:Lt0/h;

    .line 754
    .line 755
    invoke-virtual {v8, v10}, Lt0/h;->resolve(I)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v1, Lt0/v;->end:Lt0/h;

    .line 759
    .line 760
    invoke-virtual {v1, v10}, Lt0/h;->resolve(I)V

    .line 761
    .line 762
    .line 763
    goto :goto_27

    .line 764
    :cond_3b
    if-eqz v25, :cond_3c

    .line 765
    .line 766
    sub-int/2addr v10, v2

    .line 767
    goto :goto_22

    .line 768
    :cond_3c
    add-int/2addr v10, v2

    .line 769
    :goto_22
    if-lez v3, :cond_3e

    .line 770
    .line 771
    if-lt v3, v6, :cond_3e

    .line 772
    .line 773
    if-eqz v25, :cond_3d

    .line 774
    .line 775
    iget-object v8, v1, Lt0/v;->start:Lt0/h;

    .line 776
    .line 777
    iget v8, v8, Lt0/h;->c:I

    .line 778
    .line 779
    sub-int/2addr v10, v8

    .line 780
    goto :goto_23

    .line 781
    :cond_3d
    iget-object v8, v1, Lt0/v;->start:Lt0/h;

    .line 782
    .line 783
    iget v8, v8, Lt0/h;->c:I

    .line 784
    .line 785
    add-int/2addr v10, v8

    .line 786
    :cond_3e
    :goto_23
    if-eqz v25, :cond_3f

    .line 787
    .line 788
    iget-object v8, v1, Lt0/v;->end:Lt0/h;

    .line 789
    .line 790
    invoke-virtual {v8, v10}, Lt0/h;->resolve(I)V

    .line 791
    .line 792
    .line 793
    goto :goto_24

    .line 794
    :cond_3f
    iget-object v8, v1, Lt0/v;->start:Lt0/h;

    .line 795
    .line 796
    invoke-virtual {v8, v10}, Lt0/h;->resolve(I)V

    .line 797
    .line 798
    .line 799
    :goto_24
    iget-object v8, v1, Lt0/v;->d:Lt0/i;

    .line 800
    .line 801
    iget v11, v8, Lt0/h;->value:I

    .line 802
    .line 803
    iget-object v12, v1, Lt0/v;->c:Ls0/h;

    .line 804
    .line 805
    sget-object v13, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 806
    .line 807
    if-ne v12, v13, :cond_40

    .line 808
    .line 809
    iget v12, v1, Lt0/v;->matchConstraintsType:I

    .line 810
    .line 811
    const/4 v13, 0x1

    .line 812
    if-ne v12, v13, :cond_40

    .line 813
    .line 814
    iget v8, v8, Lt0/i;->wrapValue:I

    .line 815
    .line 816
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    :cond_40
    if-eqz v25, :cond_41

    .line 821
    .line 822
    sub-int/2addr v10, v11

    .line 823
    goto :goto_25

    .line 824
    :cond_41
    add-int/2addr v10, v11

    .line 825
    :goto_25
    if-eqz v25, :cond_42

    .line 826
    .line 827
    iget-object v8, v1, Lt0/v;->start:Lt0/h;

    .line 828
    .line 829
    invoke-virtual {v8, v10}, Lt0/h;->resolve(I)V

    .line 830
    .line 831
    .line 832
    goto :goto_26

    .line 833
    :cond_42
    iget-object v8, v1, Lt0/v;->end:Lt0/h;

    .line 834
    .line 835
    invoke-virtual {v8, v10}, Lt0/h;->resolve(I)V

    .line 836
    .line 837
    .line 838
    :goto_26
    if-ge v3, v9, :cond_44

    .line 839
    .line 840
    if-ge v3, v7, :cond_44

    .line 841
    .line 842
    if-eqz v25, :cond_43

    .line 843
    .line 844
    iget-object v1, v1, Lt0/v;->end:Lt0/h;

    .line 845
    .line 846
    iget v1, v1, Lt0/h;->c:I

    .line 847
    .line 848
    neg-int v1, v1

    .line 849
    sub-int/2addr v10, v1

    .line 850
    goto :goto_27

    .line 851
    :cond_43
    iget-object v1, v1, Lt0/v;->end:Lt0/h;

    .line 852
    .line 853
    iget v1, v1, Lt0/h;->c:I

    .line 854
    .line 855
    neg-int v1, v1

    .line 856
    add-int/2addr v10, v1

    .line 857
    :cond_44
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 858
    .line 859
    goto/16 :goto_20

    .line 860
    .line 861
    :cond_45
    const/4 v8, 0x2

    .line 862
    if-ne v10, v8, :cond_56

    .line 863
    .line 864
    iget v8, v0, Lt0/v;->orientation:I

    .line 865
    .line 866
    if-nez v8, :cond_46

    .line 867
    .line 868
    iget-object v8, v0, Lt0/v;->a:Ls0/i;

    .line 869
    .line 870
    invoke-virtual {v8}, Ls0/i;->getHorizontalBiasPercent()F

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    goto :goto_28

    .line 875
    :cond_46
    iget-object v8, v0, Lt0/v;->a:Ls0/i;

    .line 876
    .line 877
    invoke-virtual {v8}, Ls0/i;->getVerticalBiasPercent()F

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    :goto_28
    if-eqz v25, :cond_47

    .line 882
    .line 883
    const/high16 v10, 0x3f800000    # 1.0f

    .line 884
    .line 885
    sub-float v8, v10, v8

    .line 886
    .line 887
    :cond_47
    sub-int/2addr v2, v15

    .line 888
    int-to-float v2, v2

    .line 889
    mul-float/2addr v2, v8

    .line 890
    const/high16 v8, 0x3f000000    # 0.5f

    .line 891
    .line 892
    add-float/2addr v2, v8

    .line 893
    float-to-int v2, v2

    .line 894
    if-ltz v2, :cond_48

    .line 895
    .line 896
    if-lez v3, :cond_49

    .line 897
    .line 898
    :cond_48
    move v2, v1

    .line 899
    :cond_49
    if-eqz v25, :cond_4a

    .line 900
    .line 901
    sub-int v10, v23, v2

    .line 902
    .line 903
    goto :goto_29

    .line 904
    :cond_4a
    add-int v10, v23, v2

    .line 905
    .line 906
    :goto_29
    move v3, v1

    .line 907
    :goto_2a
    if-ge v3, v5, :cond_56

    .line 908
    .line 909
    if-eqz v25, :cond_4b

    .line 910
    .line 911
    add-int/lit8 v1, v3, 0x1

    .line 912
    .line 913
    sub-int v1, v5, v1

    .line 914
    .line 915
    goto :goto_2b

    .line 916
    :cond_4b
    move v1, v3

    .line 917
    :goto_2b
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Lt0/v;

    .line 922
    .line 923
    iget-object v2, v1, Lt0/v;->a:Ls0/i;

    .line 924
    .line 925
    invoke-virtual {v2}, Ls0/i;->getVisibility()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    const/16 v8, 0x8

    .line 930
    .line 931
    if-ne v2, v8, :cond_4c

    .line 932
    .line 933
    iget-object v2, v1, Lt0/v;->start:Lt0/h;

    .line 934
    .line 935
    invoke-virtual {v2, v10}, Lt0/h;->resolve(I)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v1, Lt0/v;->end:Lt0/h;

    .line 939
    .line 940
    invoke-virtual {v1, v10}, Lt0/h;->resolve(I)V

    .line 941
    .line 942
    .line 943
    const/4 v13, 0x1

    .line 944
    goto :goto_31

    .line 945
    :cond_4c
    if-lez v3, :cond_4e

    .line 946
    .line 947
    if-lt v3, v6, :cond_4e

    .line 948
    .line 949
    if-eqz v25, :cond_4d

    .line 950
    .line 951
    iget-object v2, v1, Lt0/v;->start:Lt0/h;

    .line 952
    .line 953
    iget v2, v2, Lt0/h;->c:I

    .line 954
    .line 955
    sub-int/2addr v10, v2

    .line 956
    goto :goto_2c

    .line 957
    :cond_4d
    iget-object v2, v1, Lt0/v;->start:Lt0/h;

    .line 958
    .line 959
    iget v2, v2, Lt0/h;->c:I

    .line 960
    .line 961
    add-int/2addr v10, v2

    .line 962
    :cond_4e
    :goto_2c
    if-eqz v25, :cond_4f

    .line 963
    .line 964
    iget-object v2, v1, Lt0/v;->end:Lt0/h;

    .line 965
    .line 966
    invoke-virtual {v2, v10}, Lt0/h;->resolve(I)V

    .line 967
    .line 968
    .line 969
    goto :goto_2d

    .line 970
    :cond_4f
    iget-object v2, v1, Lt0/v;->start:Lt0/h;

    .line 971
    .line 972
    invoke-virtual {v2, v10}, Lt0/h;->resolve(I)V

    .line 973
    .line 974
    .line 975
    :goto_2d
    iget-object v2, v1, Lt0/v;->d:Lt0/i;

    .line 976
    .line 977
    iget v11, v2, Lt0/h;->value:I

    .line 978
    .line 979
    iget-object v12, v1, Lt0/v;->c:Ls0/h;

    .line 980
    .line 981
    sget-object v13, Ls0/h;->MATCH_CONSTRAINT:Ls0/h;

    .line 982
    .line 983
    if-ne v12, v13, :cond_50

    .line 984
    .line 985
    iget v12, v1, Lt0/v;->matchConstraintsType:I

    .line 986
    .line 987
    const/4 v13, 0x1

    .line 988
    if-ne v12, v13, :cond_51

    .line 989
    .line 990
    iget v11, v2, Lt0/i;->wrapValue:I

    .line 991
    .line 992
    goto :goto_2e

    .line 993
    :cond_50
    const/4 v13, 0x1

    .line 994
    :cond_51
    :goto_2e
    if-eqz v25, :cond_52

    .line 995
    .line 996
    sub-int/2addr v10, v11

    .line 997
    goto :goto_2f

    .line 998
    :cond_52
    add-int/2addr v10, v11

    .line 999
    :goto_2f
    if-eqz v25, :cond_53

    .line 1000
    .line 1001
    iget-object v2, v1, Lt0/v;->start:Lt0/h;

    .line 1002
    .line 1003
    invoke-virtual {v2, v10}, Lt0/h;->resolve(I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_30

    .line 1007
    :cond_53
    iget-object v2, v1, Lt0/v;->end:Lt0/h;

    .line 1008
    .line 1009
    invoke-virtual {v2, v10}, Lt0/h;->resolve(I)V

    .line 1010
    .line 1011
    .line 1012
    :goto_30
    if-ge v3, v9, :cond_55

    .line 1013
    .line 1014
    if-ge v3, v7, :cond_55

    .line 1015
    .line 1016
    if-eqz v25, :cond_54

    .line 1017
    .line 1018
    iget-object v1, v1, Lt0/v;->end:Lt0/h;

    .line 1019
    .line 1020
    iget v1, v1, Lt0/h;->c:I

    .line 1021
    .line 1022
    neg-int v1, v1

    .line 1023
    sub-int/2addr v10, v1

    .line 1024
    goto :goto_31

    .line 1025
    :cond_54
    iget-object v1, v1, Lt0/v;->end:Lt0/h;

    .line 1026
    .line 1027
    iget v1, v1, Lt0/h;->c:I

    .line 1028
    .line 1029
    neg-int v1, v1

    .line 1030
    add-int/2addr v10, v1

    .line 1031
    :cond_55
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 1032
    .line 1033
    goto :goto_2a

    .line 1034
    :cond_56
    :goto_32
    return-void
.end method
