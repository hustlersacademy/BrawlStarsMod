.class public Ls0/q;
.super Ls0/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addToSolver(Lm0/f;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls0/i;->addToSolver(Lm0/f;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ls0/o;->mWidgetsCount:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ls0/o;->mWidgets:[Ls0/i;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Ls0/i;->resetAllConstraints()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ls0/e;->LEFT:Ls0/e;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p0, p2}, Ls0/i;->connect(Ls0/e;Ls0/i;Ls0/e;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ls0/e;->RIGHT:Ls0/e;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0, p2}, Ls0/i;->connect(Ls0/e;Ls0/i;Ls0/e;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Ls0/e;->TOP:Ls0/e;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p0, p2}, Ls0/i;->connect(Ls0/e;Ls0/i;Ls0/e;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Ls0/e;->BOTTOM:Ls0/e;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p0, p2}, Ls0/i;->connect(Ls0/e;Ls0/i;Ls0/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public measure(IIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls0/r;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ls0/r;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ls0/r;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ls0/r;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v1, p0, Ls0/o;->mWidgetsCount:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ls0/o;->mWidgets:[Ls0/i;

    .line 25
    .line 26
    aget-object v1, v1, v3

    .line 27
    .line 28
    invoke-virtual {v1}, Ls0/i;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Ls0/o;->mWidgets:[Ls0/i;

    .line 34
    .line 35
    aget-object v1, v1, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Ls0/i;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v2, v1

    .line 42
    :cond_0
    invoke-virtual {p0}, Ls0/i;->getMinWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Ls0/i;->getMinHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v2, -0x80000000

    .line 59
    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-ne p1, v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez p1, :cond_3

    .line 73
    .line 74
    move p2, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move p2, v3

    .line 77
    :goto_0
    if-ne p3, v4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-ne p3, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-nez p3, :cond_6

    .line 88
    .line 89
    move p4, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move p4, v3

    .line 92
    :goto_1
    invoke-virtual {p0, p2, p4}, Ls0/r;->setMeasure(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ls0/i;->setWidth(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p4}, Ls0/i;->setHeight(I)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Ls0/o;->mWidgetsCount:I

    .line 102
    .line 103
    if-lez p1, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_7
    iput-boolean v3, p0, Ls0/r;->a0:Z

    .line 107
    .line 108
    return-void
.end method
