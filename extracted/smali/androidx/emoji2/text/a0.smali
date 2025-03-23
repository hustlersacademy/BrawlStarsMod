.class public final Landroidx/emoji2/text/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/l0;Lu9/d;Landroidx/emoji2/text/n;Z[I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/a0;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/a0;->c:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, Landroidx/emoji2/text/a0;->a:Z

    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/a0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lfa/b;->getHeight()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/a0;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lea/f;->getFormatInstance()Lea/f;

    move-result-object p1

    throw p1
.end method

.method public static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Landroidx/emoji2/text/b0;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/b0;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public a(III)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/a0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfa/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Lfa/b;->get(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1, p2}, Lfa/b;->get(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p1, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    shl-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    return p1
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    new-instance v0, Landroidx/emoji2/text/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/l0;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/emoji2/text/l0;->c:Landroidx/emoji2/text/k0;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/emoji2/text/a0;->a:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/a0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/z;-><init>(Landroidx/emoji2/text/k0;Z[I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    :cond_0
    :goto_0
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-ge v3, v1, :cond_5

    .line 29
    .line 30
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/z;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v10, v0, Landroidx/emoji2/text/z;->c:Landroidx/emoji2/text/k0;

    .line 39
    .line 40
    iget-object v10, v10, Landroidx/emoji2/text/k0;->b:Landroidx/emoji2/text/y;

    .line 41
    .line 42
    if-eq v9, v7, :cond_3

    .line 43
    .line 44
    if-eq v9, v6, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-eq v9, v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v6, v0, Landroidx/emoji2/text/z;->d:Landroidx/emoji2/text/k0;

    .line 51
    .line 52
    iget-object v10, v6, Landroidx/emoji2/text/k0;->b:Landroidx/emoji2/text/y;

    .line 53
    .line 54
    invoke-virtual {v10}, Landroidx/emoji2/text/y;->getCompatAdded()S

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gt v6, p2, :cond_4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v3, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v3, v5

    .line 74
    move v5, v2

    .line 75
    :cond_4
    :goto_1
    if-eqz v10, :cond_0

    .line 76
    .line 77
    invoke-virtual {v10}, Landroidx/emoji2/text/y;->getCompatAdded()S

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-gt v6, p2, :cond_0

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-eqz v4, :cond_6

    .line 87
    .line 88
    return v6

    .line 89
    :cond_6
    iget p1, v0, Landroidx/emoji2/text/z;->a:I

    .line 90
    .line 91
    if-ne p1, v6, :cond_8

    .line 92
    .line 93
    iget-object p1, v0, Landroidx/emoji2/text/z;->c:Landroidx/emoji2/text/k0;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/emoji2/text/k0;->b:Landroidx/emoji2/text/y;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget p1, v0, Landroidx/emoji2/text/z;->f:I

    .line 100
    .line 101
    if-gt p1, v7, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/emoji2/text/z;->c()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    :cond_7
    iget-object p1, v0, Landroidx/emoji2/text/z;->c:Landroidx/emoji2/text/k0;

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/emoji2/text/k0;->b:Landroidx/emoji2/text/y;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/emoji2/text/y;->getCompatAdded()S

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-gt p1, p2, :cond_8

    .line 118
    .line 119
    return v7

    .line 120
    :cond_8
    if-nez v5, :cond_9

    .line 121
    .line 122
    return v2

    .line 123
    :cond_9
    return v6
.end method

.method public d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/y;)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/y;->getHasGlyph()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/emoji2/text/y;->getSdkAdded()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/a0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/emoji2/text/n;

    .line 14
    .line 15
    check-cast v1, Landroidx/emoji2/text/i;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/emoji2/text/i;->hasGlyph(Ljava/lang/CharSequence;III)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/y;->setHasGlyph(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p4}, Landroidx/emoji2/text/y;->getHasGlyph()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x2

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public e()Lja/n;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lja/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v2}, Landroidx/emoji2/text/a0;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, Landroidx/emoji2/text/a0;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, Landroidx/emoji2/text/a0;->a(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Landroidx/emoji2/text/a0;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1}, Landroidx/emoji2/text/a0;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Landroidx/emoji2/text/a0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lfa/b;

    .line 49
    .line 50
    invoke-virtual {v2}, Lfa/b;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v3, v2, -0x7

    .line 55
    .line 56
    add-int/lit8 v5, v2, -0x1

    .line 57
    .line 58
    :goto_2
    if-lt v5, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5, v0}, Landroidx/emoji2/text/a0;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v5, v5, -0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 68
    .line 69
    :goto_3
    if-ge v3, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v3, v4, v0}, Landroidx/emoji2/text/a0;->a(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v1, v0}, Lja/n;->a(II)Lja/n;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 86
    .line 87
    xor-int/lit16 v0, v0, 0x5412

    .line 88
    .line 89
    invoke-static {v1, v0}, Lja/n;->a(II)Lja/n;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_4
    iput-object v2, p0, Landroidx/emoji2/text/a0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_6
    invoke-static {}, Lea/f;->getFormatInstance()Lea/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public f()Lja/s;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lja/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/a0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfa/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfa/b;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v1, v0, -0x11

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-gt v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lja/s;->getVersionForNumber(I)Lja/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v2

    .line 33
    move v5, v3

    .line 34
    :goto_0
    if-ltz v4, :cond_3

    .line 35
    .line 36
    add-int/lit8 v6, v0, -0x9

    .line 37
    .line 38
    :goto_1
    if-lt v6, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v6, v4, v5}, Landroidx/emoji2/text/a0;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v5}, Lja/s;->b(I)Lja/s;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4}, Lja/s;->getDimensionForVersion()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Landroidx/emoji2/text/a0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v3}, Landroidx/emoji2/text/a0;->a(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, Lja/s;->b(I)Lja/s;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Lja/s;->getDimensionForVersion()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, v0, :cond_7

    .line 92
    .line 93
    iput-object v1, p0, Landroidx/emoji2/text/a0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_7
    invoke-static {}, Lea/f;->getFormatInstance()Lea/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lja/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lja/i;->values()[Lja/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/a0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lja/n;

    .line 15
    .line 16
    iget-byte v1, v1, Lja/n;->b:B

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/a0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lfa/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lfa/b;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_3

    .line 34
    .line 35
    move v5, v3

    .line 36
    :goto_1
    if-ge v5, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Lja/i;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v5, v4}, Lfa/b;->flip(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method
