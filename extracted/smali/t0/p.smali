.class public Lt0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASELINE:I = 0x2

.field public static final END:I = 0x1

.field public static final START:I

.field public static index:I


# instance fields
.field public final a:Lt0/v;

.field public final b:Ljava/util/ArrayList;

.field public dual:Z

.field public position:I


# direct methods
.method public constructor <init>(Lt0/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lt0/p;->position:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lt0/p;->dual:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lt0/p;->a:Lt0/v;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lt0/p;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget p2, Lt0/p;->index:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    sput p2, Lt0/p;->index:I

    .line 24
    .line 25
    iput-object p1, p0, Lt0/p;->a:Lt0/v;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lt0/v;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/v;->a:Ls0/i;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/i;->isTerminalWidget:[Z

    .line 4
    .line 5
    aget-boolean v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lt0/v;->start:Lt0/h;

    .line 11
    .line 12
    iget-object v0, v0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lt0/e;

    .line 30
    .line 31
    instance-of v3, v1, Lt0/h;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v1, Lt0/h;

    .line 36
    .line 37
    iget-object v3, v1, Lt0/h;->a:Lt0/v;

    .line 38
    .line 39
    if-ne v3, p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v3, v3, Lt0/v;->start:Lt0/h;

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    instance-of v3, p0, Lt0/d;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, Lt0/d;

    .line 52
    .line 53
    iget-object v2, v2, Lt0/d;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lt0/v;

    .line 70
    .line 71
    invoke-static {v3, p1}, Lt0/p;->a(Lt0/v;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v3, p0, Lt0/m;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lt0/v;->a:Ls0/i;

    .line 80
    .line 81
    iget-object v3, v3, Ls0/i;->isTerminalWidget:[Z

    .line 82
    .line 83
    aput-boolean v2, v3, p1

    .line 84
    .line 85
    :cond_4
    iget-object v1, v1, Lt0/h;->a:Lt0/v;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lt0/p;->a(Lt0/v;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, Lt0/v;->end:Lt0/h;

    .line 92
    .line 93
    iget-object v0, v0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lt0/e;

    .line 110
    .line 111
    instance-of v3, v1, Lt0/h;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    check-cast v1, Lt0/h;

    .line 116
    .line 117
    iget-object v3, v1, Lt0/h;->a:Lt0/v;

    .line 118
    .line 119
    if-ne v3, p0, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object v3, v3, Lt0/v;->start:Lt0/h;

    .line 123
    .line 124
    if-ne v1, v3, :cond_6

    .line 125
    .line 126
    instance-of v3, p0, Lt0/d;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    move-object v3, p0

    .line 131
    check-cast v3, Lt0/d;

    .line 132
    .line 133
    iget-object v3, v3, Lt0/d;->g:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lt0/v;

    .line 150
    .line 151
    invoke-static {v4, p1}, Lt0/p;->a(Lt0/v;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    instance-of v3, p0, Lt0/m;

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    iget-object v3, p0, Lt0/v;->a:Ls0/i;

    .line 160
    .line 161
    iget-object v3, v3, Ls0/i;->isTerminalWidget:[Z

    .line 162
    .line 163
    aput-boolean v2, v3, p1

    .line 164
    .line 165
    :cond_9
    iget-object v1, v1, Lt0/h;->a:Lt0/v;

    .line 166
    .line 167
    invoke-static {v1, p1}, Lt0/p;->a(Lt0/v;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    return-void
.end method

.method public static b(Lt0/h;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lt0/h;->a:Lt0/v;

    .line 2
    .line 3
    instance-of v1, v0, Lt0/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lt0/e;

    .line 23
    .line 24
    instance-of v7, v6, Lt0/h;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Lt0/h;

    .line 29
    .line 30
    iget-object v7, v6, Lt0/h;->a:Lt0/v;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Lt0/h;->c:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lt0/p;->b(Lt0/h;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lt0/v;->end:Lt0/h;

    .line 51
    .line 52
    if-ne p0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lt0/v;->getWrapDimension()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p0, v0, Lt0/v;->start:Lt0/h;

    .line 59
    .line 60
    sub-long/2addr p1, v1

    .line 61
    invoke-static {p0, p1, p2}, Lt0/p;->b(Lt0/h;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object p0, v0, Lt0/v;->start:Lt0/h;

    .line 70
    .line 71
    iget p0, p0, Lt0/h;->c:I

    .line 72
    .line 73
    int-to-long v3, p0

    .line 74
    sub-long/2addr p1, v3

    .line 75
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    :cond_4
    return-wide v4
.end method

.method public static c(Lt0/h;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lt0/h;->a:Lt0/v;

    .line 2
    .line 3
    instance-of v1, v0, Lt0/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Lt0/h;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lt0/e;

    .line 23
    .line 24
    instance-of v7, v6, Lt0/h;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Lt0/h;

    .line 29
    .line 30
    iget-object v7, v6, Lt0/h;->a:Lt0/v;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Lt0/h;->c:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lt0/p;->c(Lt0/h;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lt0/v;->start:Lt0/h;

    .line 51
    .line 52
    if-ne p0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lt0/v;->getWrapDimension()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p0, v0, Lt0/v;->end:Lt0/h;

    .line 59
    .line 60
    add-long/2addr p1, v1

    .line 61
    invoke-static {p0, p1, p2}, Lt0/p;->c(Lt0/h;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object p0, v0, Lt0/v;->end:Lt0/h;

    .line 70
    .line 71
    iget p0, p0, Lt0/h;->c:I

    .line 72
    .line 73
    int-to-long v3, p0

    .line 74
    sub-long/2addr p1, v3

    .line 75
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    :cond_4
    return-wide v4
.end method


# virtual methods
.method public add(Lt0/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/p;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeWrapSize(Ls0/j;I)J
    .locals 12

    .line 1
    iget-object v0, p0, Lt0/p;->a:Lt0/v;

    .line 2
    .line 3
    instance-of v1, v0, Lt0/d;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lt0/d;

    .line 11
    .line 12
    iget v1, v1, Lt0/v;->orientation:I

    .line 13
    .line 14
    if-eq v1, p2, :cond_2

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Lt0/o;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_1
    instance-of v1, v0, Lt0/r;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_2
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Ls0/i;->horizontalRun:Lt0/o;

    .line 32
    .line 33
    :goto_0
    iget-object v1, v1, Lt0/v;->start:Lt0/h;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, p1, Ls0/i;->verticalRun:Lt0/r;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-nez p2, :cond_4

    .line 40
    .line 41
    iget-object p1, p1, Ls0/i;->horizontalRun:Lt0/o;

    .line 42
    .line 43
    :goto_2
    iget-object p1, p1, Lt0/v;->end:Lt0/h;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-object p1, p1, Ls0/i;->verticalRun:Lt0/r;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-object v4, v0, Lt0/v;->start:Lt0/h;

    .line 50
    .line 51
    iget-object v4, v4, Lt0/h;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v4, v0, Lt0/v;->end:Lt0/h;

    .line 58
    .line 59
    iget-object v4, v4, Lt0/h;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0}, Lt0/v;->getWrapDimension()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object p1, v0, Lt0/v;->start:Lt0/h;

    .line 74
    .line 75
    invoke-static {p1, v2, v3}, Lt0/p;->c(Lt0/h;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget-object p1, v0, Lt0/v;->end:Lt0/h;

    .line 80
    .line 81
    invoke-static {p1, v2, v3}, Lt0/p;->b(Lt0/h;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    sub-long/2addr v6, v4

    .line 86
    iget-object p1, v0, Lt0/v;->end:Lt0/h;

    .line 87
    .line 88
    iget p1, p1, Lt0/h;->c:I

    .line 89
    .line 90
    neg-int v1, p1

    .line 91
    int-to-long v10, v1

    .line 92
    cmp-long v1, v6, v10

    .line 93
    .line 94
    if-ltz v1, :cond_5

    .line 95
    .line 96
    int-to-long v10, p1

    .line 97
    add-long/2addr v6, v10

    .line 98
    :cond_5
    neg-long v8, v8

    .line 99
    sub-long/2addr v8, v4

    .line 100
    iget-object p1, v0, Lt0/v;->start:Lt0/h;

    .line 101
    .line 102
    iget p1, p1, Lt0/h;->c:I

    .line 103
    .line 104
    int-to-long v10, p1

    .line 105
    sub-long/2addr v8, v10

    .line 106
    cmp-long p1, v8, v10

    .line 107
    .line 108
    if-ltz p1, :cond_6

    .line 109
    .line 110
    sub-long/2addr v8, v10

    .line 111
    :cond_6
    iget-object p1, v0, Lt0/v;->a:Ls0/i;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ls0/i;->getBiasPercent(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p2, 0x0

    .line 118
    cmpl-float p2, p1, p2

    .line 119
    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-lez p2, :cond_7

    .line 123
    .line 124
    long-to-float p2, v8

    .line 125
    div-float/2addr p2, p1

    .line 126
    long-to-float v2, v6

    .line 127
    sub-float v3, v1, p1

    .line 128
    .line 129
    div-float/2addr v2, v3

    .line 130
    add-float/2addr v2, p2

    .line 131
    float-to-long v2, v2

    .line 132
    :cond_7
    long-to-float p2, v2

    .line 133
    mul-float v2, p2, p1

    .line 134
    .line 135
    const/high16 v3, 0x3f000000    # 0.5f

    .line 136
    .line 137
    add-float/2addr v2, v3

    .line 138
    float-to-long v6, v2

    .line 139
    invoke-static {v1, p1, p2, v3}, Ld1/f;->a(FFFF)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    float-to-long p1, p1

    .line 144
    add-long/2addr v6, v4

    .line 145
    add-long/2addr v6, p1

    .line 146
    iget-object p1, v0, Lt0/v;->start:Lt0/h;

    .line 147
    .line 148
    iget p1, p1, Lt0/h;->c:I

    .line 149
    .line 150
    int-to-long p1, p1

    .line 151
    add-long/2addr p1, v6

    .line 152
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 153
    .line 154
    iget v0, v0, Lt0/h;->c:I

    .line 155
    .line 156
    int-to-long v0, v0

    .line 157
    sub-long/2addr p1, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget-object p1, v0, Lt0/v;->start:Lt0/h;

    .line 162
    .line 163
    iget p2, p1, Lt0/h;->c:I

    .line 164
    .line 165
    int-to-long v1, p2

    .line 166
    invoke-static {p1, v1, v2}, Lt0/p;->c(Lt0/h;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    iget-object v0, v0, Lt0/v;->start:Lt0/h;

    .line 171
    .line 172
    iget v0, v0, Lt0/h;->c:I

    .line 173
    .line 174
    int-to-long v0, v0

    .line 175
    add-long/2addr v0, v4

    .line 176
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    if-eqz p1, :cond_a

    .line 182
    .line 183
    iget-object p1, v0, Lt0/v;->end:Lt0/h;

    .line 184
    .line 185
    iget p2, p1, Lt0/h;->c:I

    .line 186
    .line 187
    int-to-long v1, p2

    .line 188
    invoke-static {p1, v1, v2}, Lt0/p;->b(Lt0/h;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    iget-object v0, v0, Lt0/v;->end:Lt0/h;

    .line 193
    .line 194
    iget v0, v0, Lt0/h;->c:I

    .line 195
    .line 196
    neg-int v0, v0

    .line 197
    int-to-long v0, v0

    .line 198
    add-long/2addr v0, v4

    .line 199
    neg-long p1, p1

    .line 200
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    iget-object p1, v0, Lt0/v;->start:Lt0/h;

    .line 206
    .line 207
    iget p1, p1, Lt0/h;->c:I

    .line 208
    .line 209
    int-to-long p1, p1

    .line 210
    invoke-virtual {v0}, Lt0/v;->getWrapDimension()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    add-long/2addr v1, p1

    .line 215
    iget-object p1, v0, Lt0/v;->end:Lt0/h;

    .line 216
    .line 217
    iget p1, p1, Lt0/h;->c:I

    .line 218
    .line 219
    int-to-long p1, p1

    .line 220
    sub-long p1, v1, p1

    .line 221
    .line 222
    :goto_4
    return-wide p1
.end method

.method public defineTerminalWidgets(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/p;->a:Lt0/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of p1, v0, Lt0/o;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Lt0/p;->a(Lt0/v;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p1, v0, Lt0/r;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v0, p1}, Lt0/p;->a(Lt0/v;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
