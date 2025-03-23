.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Landroid/widget/SeekBar;

.field public T:Landroid/widget/TextView;

.field public U:Z

.field public V:Z

.field public W:Z

.field public final X:Landroidx/preference/y;

.field public final Y:Landroidx/preference/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    sget v0, Landroidx/preference/R$attr;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/y;

    invoke-direct {v0, p0}, Landroidx/preference/y;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->X:Landroidx/preference/y;

    .line 3
    new-instance v0, Landroidx/preference/z;

    invoke-direct {v0, p0}, Landroidx/preference/z;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->Y:Landroidx/preference/z;

    .line 4
    sget-object v0, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_min:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 6
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_android_max:I

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->setMax(I)V

    .line 7
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->setSeekBarIncrement(I)V

    .line 8
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_adjustable:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->U:Z

    .line 9
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->V:Z

    .line 10
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->W:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeekBarIncrement()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowSeekBarValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUpdatesContinuously()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->h(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->h(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->a:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/preference/SeekBarPreference;->N:I

    .line 29
    .line 30
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->b:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 33
    .line 34
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->c:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 37
    .line 38
    return-void
.end method

.method public final i()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->J:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/preference/SeekBarPreference;->N:I

    .line 19
    .line 20
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->a:I

    .line 21
    .line 22
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 23
    .line 24
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->b:I

    .line 25
    .line 26
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 27
    .line 28
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->c:I

    .line 29
    .line 30
    return-object v1
.end method

.method public isAdjustable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/preference/o;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/w;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/preference/w;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->setValue(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/x;)V
    .locals 2
    .param p1    # Landroidx/preference/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/x;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->Y:Landroidx/preference/z;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroidx/preference/R$id;->seekbar:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/x;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/SeekBar;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->S:Landroid/widget/SeekBar;

    .line 20
    .line 21
    sget v0, Landroidx/preference/R$id;->seekbar_value:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/x;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->V:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/TextView;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->S:Landroid/widget/SeekBar;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "SeekBarPreference"

    .line 53
    .line 54
    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 55
    .line 56
    invoke-static {p1, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->X:Landroidx/preference/y;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->S:Landroid/widget/SeekBar;

    .line 66
    .line 67
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 68
    .line 69
    iget v1, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->S:Landroid/widget/SeekBar;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->S:Landroid/widget/SeekBar;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->S:Landroid/widget/SeekBar;

    .line 94
    .line 95
    iget v0, p0, Landroidx/preference/SeekBarPreference;->N:I

    .line 96
    .line 97
    iget v1, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 98
    .line 99
    sub-int/2addr v0, v1

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Landroidx/preference/SeekBarPreference;->N:I

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->S:Landroid/widget/SeekBar;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->N:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_8

    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->N:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    not-int v0, p1

    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroidx/preference/o;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/w;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/preference/w;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-ne p1, v0, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Landroidx/preference/o;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/w;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/preference/w;->b()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/w;

    .line 95
    .line 96
    iget-boolean p1, p1, Landroidx/preference/w;->f:Z

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_1
    return-void
.end method

.method public final r(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Landroidx/preference/SeekBarPreference;->N:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/preference/SeekBarPreference;->q(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->N:I

    .line 27
    .line 28
    iget v1, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/preference/SeekBarPreference;->N:I

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public setAdjustable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMax(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public setMin(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final setSeekBarIncrement(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setShowSeekBarValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUpdatesContinuously(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
