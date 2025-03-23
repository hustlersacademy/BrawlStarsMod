.class public final Lcom/google/android/material/datepicker/g0;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/w;"
    }
.end annotation


# static fields
.field public static final INPUT_MODE_CALENDAR:I = 0x0

.field public static final INPUT_MODE_TEXT:I = 0x1


# instance fields
.field public final K:Ljava/util/LinkedHashSet;

.field public final L:Ljava/util/LinkedHashSet;

.field public final M:Ljava/util/LinkedHashSet;

.field public final N:Ljava/util/LinkedHashSet;

.field public O:I

.field public P:Lcom/google/android/material/datepicker/DateSelector;

.field public Q:Lcom/google/android/material/datepicker/q0;

.field public R:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public S:Lcom/google/android/material/datepicker/z;

.field public T:I

.field public U:Ljava/lang/CharSequence;

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Ljava/lang/CharSequence;

.field public Z:I

.field public a0:Ljava/lang/CharSequence;

.field public b0:Landroid/widget/TextView;

.field public c0:Lcom/google/android/material/internal/CheckableImageButton;

.field public d0:Ly7/j;

.field public e0:Landroid/widget/Button;

.field public f0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/g0;->K:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/g0;->L:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/g0;->M:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/g0;->N:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static j(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/material/datepicker/y0;->e()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_width:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_horizontal_padding:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 35
    .line 36
    mul-int/2addr v2, v1

    .line 37
    add-int/2addr v2, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0, p0, v2}, La/b;->D(IIII)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static k(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lv7/c;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    filled-new-array {p1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method public static thisMonthInUtcMilliseconds()J
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/y0;->e()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public static todayInUtcMilliseconds()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/y0;->e()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public addOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->M:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->N:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->L:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/h0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/h0;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->K:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clearOnCancelListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->M:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearOnDismissListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->N:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearOnNegativeButtonClickListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->L:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearOnPositiveButtonClickListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->K:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getDefaultViewModelCreationExtras()Lz1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lz1/c;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g0;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getSelection()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g0;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->P:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DATE_SELECTOR_KEY"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/g0;->P:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->P:Lcom/google/android/material/datepicker/DateSelector;

    .line 20
    .line 21
    return-object v0
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/datepicker/g0;->O:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g0;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultThemeResId(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g0;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/datepicker/g0;->R:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/z;->newInstance(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/datepicker/g0;->S:Lcom/google/android/material/datepicker/z;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g0;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/google/android/material/datepicker/g0;->R:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/material/datepicker/j0;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/google/android/material/datepicker/j0;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "THEME_RES_ID_KEY"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "DATE_SELECTOR_KEY"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/datepicker/g0;->S:Lcom/google/android/material/datepicker/z;

    .line 74
    .line 75
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/datepicker/g0;->Q:Lcom/google/android/material/datepicker/q0;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g0;->getHeaderText()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/material/datepicker/g0;->b0:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_announce_current_selection:I

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/datepicker/g0;->b0:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/i2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/material/datepicker/g0;->Q:Lcom/google/android/material/datepicker/q0;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/i2;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/i2;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/i2;->commitNow()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->Q:Lcom/google/android/material/datepicker/q0;

    .line 124
    .line 125
    new-instance v1, Lcom/google/android/material/datepicker/e0;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/e0;-><init>(Lcom/google/android/material/datepicker/g0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/q0;->addOnSelectionChangedListener(Lcom/google/android/material/datepicker/p0;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final m(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_text_input_mode:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->M:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/g0;->O:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/g0;->P:Lcom/google/android/material/datepicker/DateSelector;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/g0;->R:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/material/datepicker/g0;->T:I

    .line 45
    .line 46
    const-string v0, "TITLE_TEXT_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/datepicker/g0;->U:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-string v0, "INPUT_MODE_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/material/datepicker/g0;->W:I

    .line 61
    .line 62
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/datepicker/g0;->X:I

    .line 69
    .line 70
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/android/material/datepicker/g0;->Y:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/google/android/material/datepicker/g0;->Z:I

    .line 85
    .line 86
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/android/material/datepicker/g0;->a0:Ljava/lang/CharSequence;

    .line 93
    .line 94
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/material/datepicker/g0;->O:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g0;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultThemeResId(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x101020d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/g0;->k(Landroid/content/Context;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/g0;->V:Z

    .line 39
    .line 40
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 41
    .line 42
    const-class v2, Lcom/google/android/material/datepicker/g0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lv7/c;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Ly7/j;

    .line 53
    .line 54
    sget v3, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 55
    .line 56
    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, v0, v5, v3, v4}, Ly7/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/android/material/datepicker/g0;->d0:Ly7/j;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ly7/j;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->d0:Ly7/j;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ly7/j;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->d0:Ly7/j;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ll1/c2;->getElevation(Landroid/view/View;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ly7/j;->setElevation(F)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/g0;->V:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_fullscreen:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_dialog:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/g0;->V:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/material/datepicker/g0;->j(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_main_pane:I

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/material/datepicker/g0;->j(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_selection_text:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/material/datepicker/g0;->b0:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p3, v0}, Ll1/c2;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_toggle:I

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/google/android/material/datepicker/g0;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 84
    .line 85
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_title_text:I

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/material/datepicker/g0;->U:Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/g0;->T:I

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/g0;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 109
    .line 110
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lcom/google/android/material/datepicker/g0;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 118
    .line 119
    .line 120
    const v2, 0x10100a0

    .line 121
    .line 122
    .line 123
    filled-new-array {v2}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget v3, Lcom/google/android/material/R$drawable;->material_ic_calendar_black_24dp:I

    .line 128
    .line 129
    invoke-static {p2, v3}, Ld/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    new-array v3, v2, [I

    .line 138
    .line 139
    sget v4, Lcom/google/android/material/R$drawable;->material_ic_edit_black_24dp:I

    .line 140
    .line 141
    invoke-static {p2, v4}, Ld/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/android/material/datepicker/g0;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 152
    .line 153
    iget p3, p0, Lcom/google/android/material/datepicker/g0;->W:I

    .line 154
    .line 155
    if-eqz p3, :cond_3

    .line 156
    .line 157
    move p3, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move p3, v2

    .line 160
    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/material/datepicker/g0;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 164
    .line 165
    const/4 p3, 0x0

    .line 166
    invoke-static {p2, p3}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/material/datepicker/g0;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/g0;->m(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/google/android/material/datepicker/g0;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 175
    .line 176
    new-instance p3, Lcom/google/android/material/datepicker/f0;

    .line 177
    .line 178
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/f0;-><init>(Lcom/google/android/material/datepicker/g0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    sget p2, Lcom/google/android/material/R$id;->confirm_button:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/widget/Button;

    .line 191
    .line 192
    iput-object p2, p0, Lcom/google/android/material/datepicker/g0;->e0:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g0;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_4

    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/material/datepicker/g0;->e0:Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/g0;->e0:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/g0;->e0:Landroid/widget/Button;

    .line 216
    .line 217
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/google/android/material/datepicker/g0;->Y:Ljava/lang/CharSequence;

    .line 223
    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    iget-object p3, p0, Lcom/google/android/material/datepicker/g0;->e0:Landroid/widget/Button;

    .line 227
    .line 228
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    iget p2, p0, Lcom/google/android/material/datepicker/g0;->X:I

    .line 233
    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    iget-object p3, p0, Lcom/google/android/material/datepicker/g0;->e0:Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/g0;->e0:Landroid/widget/Button;

    .line 242
    .line 243
    new-instance p3, Lcom/google/android/material/datepicker/b0;

    .line 244
    .line 245
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/b0;-><init>(Lcom/google/android/material/datepicker/g0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    sget p2, Lcom/google/android/material/R$id;->cancel_button:I

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Landroid/widget/Button;

    .line 258
    .line 259
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 260
    .line 261
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p3, p0, Lcom/google/android/material/datepicker/g0;->a0:Ljava/lang/CharSequence;

    .line 265
    .line 266
    if-eqz p3, :cond_7

    .line 267
    .line 268
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    iget p3, p0, Lcom/google/android/material/datepicker/g0;->Z:I

    .line 273
    .line 274
    if-eqz p3, :cond_8

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_6
    new-instance p3, Lcom/google/android/material/datepicker/c0;

    .line 280
    .line 281
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/c0;-><init>(Lcom/google/android/material/datepicker/g0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->N:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/g0;->O:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/g0;->P:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/g0;->R:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-wide v2, Lcom/google/android/material/datepicker/CalendarConstraints$a;->e:J

    .line 26
    .line 27
    iput-wide v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->a:J

    .line 28
    .line 29
    sget-wide v2, Lcom/google/android/material/datepicker/CalendarConstraints$a;->f:J

    .line 30
    .line 31
    iput-wide v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->b:J

    .line 32
    .line 33
    const-wide/high16 v2, -0x8000000000000000L

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->from(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 42
    .line 43
    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->f:J

    .line 44
    .line 45
    iput-wide v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->a:J

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 48
    .line 49
    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->f:J

    .line 50
    .line 51
    iput-wide v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->b:J

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 54
    .line 55
    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->f:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->c:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/datepicker/g0;->S:Lcom/google/android/material/datepicker/z;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/material/datepicker/z;->y:Lcom/google/android/material/datepicker/Month;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->f:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$a;->setOpenAt(J)Lcom/google/android/material/datepicker/CalendarConstraints$a;

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$a;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/material/datepicker/g0;->T:I

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "TITLE_TEXT_KEY"

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/datepicker/g0;->U:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 102
    .line 103
    iget v1, p0, Lcom/google/android/material/datepicker/g0;->X:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/material/datepicker/g0;->Y:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/material/datepicker/g0;->Z:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/material/datepicker/g0;->a0:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/w;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/g0;->V:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/g0;->d0:Ly7/j;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/g0;->f0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/google/android/material/R$id;->fullscreen_header:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/android/material/internal/y0;->getBackgroundColor(Landroid/view/View;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/material/internal/k;->applyEdgeToEdge(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    new-instance v3, Lcom/google/android/material/datepicker/d0;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/material/datepicker/d0;-><init>(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Ll1/c2;->setOnApplyWindowInsetsListener(Landroid/view/View;Ll1/x0;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lcom/google/android/material/datepicker/g0;->f0:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, -0x2

    .line 71
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_dialog_background_inset:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    new-instance v1, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/material/datepicker/g0;->d0:Ly7/j;

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    move v5, v8

    .line 95
    move v6, v8

    .line 96
    move v7, v8

    .line 97
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ll7/a;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/w;->requireDialog()Landroid/app/Dialog;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v3, v1}, Ll7/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g0;->l()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->Q:Lcom/google/android/material/datepicker/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/q0;->u:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/w;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->M:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->N:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->L:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/h0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/h0;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g0;->K:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
