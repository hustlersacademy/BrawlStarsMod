.class public final Landroidx/appcompat/widget/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/j0;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/j0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->c:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->d:Z

    iput-object p1, p0, Landroidx/appcompat/widget/j0;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/widget/h;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/widget/j0;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/appcompat/widget/j0;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Le1/c;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p0, Landroidx/appcompat/widget/j0;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->a:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v1, v2}, Le1/c;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/j0;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-static {v1, v2}, Le1/c;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/widget/e;->getCheckMarkDrawable(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/widget/j0;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/appcompat/widget/j0;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Le1/c;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p0, Landroidx/appcompat/widget/j0;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->a:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v1, v2}, Le1/c;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/j0;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-static {v1, v2}, Le1/c;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/appcompat/R$styleable;->CompoundButton:[I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/appcompat/widget/o4;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Landroid/widget/CompoundButton;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Landroidx/appcompat/R$styleable;->CompoundButton:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/o4;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v7, p1

    .line 33
    move v9, p2

    .line 34
    invoke-static/range {v4 .. v10}, Ll1/c2;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonCompat:I

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonCompat:I

    .line 46
    .line 47
    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, p1}, Ld/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :cond_0
    :try_start_2
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_android_button:I

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_android_button:I

    .line 76
    .line 77
    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/widget/o4;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p1}, Ld/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTint:I

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTint:I

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o4;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Landroidx/core/widget/h;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTintMode:I

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/o4;->hasValue(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTintMode:I

    .line 120
    .line 121
    const/4 p2, -0x1

    .line 122
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/o4;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-static {p1, p2}, Landroidx/appcompat/widget/d2;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Landroidx/core/widget/h;->setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/o4;->recycle()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/o4;->recycle()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
