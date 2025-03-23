.class public final Landroidx/appcompat/widget/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/l0;

.field public c:I

.field public d:Landroidx/appcompat/widget/l4;

.field public e:Landroidx/appcompat/widget/l4;

.field public f:Landroidx/appcompat/widget/l4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/i0;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/widget/l0;->get()Landroidx/appcompat/widget/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->b:Landroidx/appcompat/widget/l0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->d:Landroidx/appcompat/widget/l4;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->f:Landroidx/appcompat/widget/l4;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/appcompat/widget/l4;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/appcompat/widget/l4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/appcompat/widget/i0;->f:Landroidx/appcompat/widget/l4;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->f:Landroidx/appcompat/widget/l4;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Landroidx/appcompat/widget/l4;->mTintList:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, Landroidx/appcompat/widget/l4;->mHasTintList:Z

    .line 31
    .line 32
    iput-object v3, v2, Landroidx/appcompat/widget/l4;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    iput-boolean v4, v2, Landroidx/appcompat/widget/l4;->mHasTintMode:Z

    .line 35
    .line 36
    invoke-static {v0}, Ll1/c2;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput-boolean v4, v2, Landroidx/appcompat/widget/l4;->mHasTintList:Z

    .line 44
    .line 45
    iput-object v3, v2, Landroidx/appcompat/widget/l4;->mTintList:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, Ll1/c2;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput-boolean v4, v2, Landroidx/appcompat/widget/l4;->mHasTintMode:Z

    .line 54
    .line 55
    iput-object v3, v2, Landroidx/appcompat/widget/l4;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    :cond_2
    iget-boolean v3, v2, Landroidx/appcompat/widget/l4;->mHasTintList:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-boolean v3, v2, Landroidx/appcompat/widget/l4;->mHasTintMode:Z

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/l0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l4;[I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->e:Landroidx/appcompat/widget/l4;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/l0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l4;[I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->d:Landroidx/appcompat/widget/l4;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/l0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l4;[I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->e:Landroidx/appcompat/widget/l4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/l4;->mTintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->e:Landroidx/appcompat/widget/l4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/l4;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/appcompat/widget/o4;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/widget/o4;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move v7, p2

    .line 29
    invoke-static/range {v2 .. v8}, Ll1/c2;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/appcompat/widget/i0;->c:I

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->b:Landroidx/appcompat/widget/l0;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, p0, Landroidx/appcompat/widget/i0;->c:I

    .line 56
    .line 57
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v4, p1, Landroidx/appcompat/widget/l0;->a:Landroidx/appcompat/widget/g3;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Landroidx/appcompat/widget/g3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    monitor-exit p1

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/i0;->g(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    throw p2

    .line 76
    :cond_0
    :goto_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Ll1/c2;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/o4;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Landroidx/appcompat/widget/d2;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Ll1/c2;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/o4;->recycle()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/o4;->recycle()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/i0;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/i0;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/i0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->b:Landroidx/appcompat/widget/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/l0;->a:Landroidx/appcompat/widget/g3;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/g3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->g(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->d:Landroidx/appcompat/widget/l4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/l4;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/l4;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->d:Landroidx/appcompat/widget/l4;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->d:Landroidx/appcompat/widget/l4;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/l4;->mTintList:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/l4;->mHasTintList:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->d:Landroidx/appcompat/widget/l4;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->e:Landroidx/appcompat/widget/l4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/l4;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/l4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->e:Landroidx/appcompat/widget/l4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->e:Landroidx/appcompat/widget/l4;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/l4;->mTintList:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/l4;->mHasTintList:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->e:Landroidx/appcompat/widget/l4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/l4;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/l4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->e:Landroidx/appcompat/widget/l4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->e:Landroidx/appcompat/widget/l4;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/l4;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/l4;->mHasTintMode:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
