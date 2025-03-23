.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/k;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Lcom/google/android/material/chip/Chip;

.field public final f:Lcom/google/android/material/chip/Chip;

.field public final g:Lcom/google/android/material/timepicker/ClockHandView;

.field public final h:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final i:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/google/android/material/timepicker/l;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/l;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$layout;->material_timepicker:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lcom/google/android/material/R$id;->material_clock_face:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->h:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 7
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->i:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    new-instance p3, Lcom/google/android/material/timepicker/m;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/m;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/h;)V

    .line 9
    sget p1, Lcom/google/android/material/R$id;->material_minute_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/chip/Chip;

    .line 10
    sget p3, Lcom/google/android/material/R$id;->material_hour_tv:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/chip/Chip;

    iput-object p3, p0, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/chip/Chip;

    .line 11
    sget v0, Lcom/google/android/material/R$id;->material_clock_hand:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/timepicker/n;

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/n;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    new-instance v1, Lcom/google/android/material/timepicker/o;

    invoke-direct {v1, v0}, Lcom/google/android/material/timepicker/o;-><init>(Landroid/view/GestureDetector;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    sget v0, Lcom/google/android/material/R$id;->selection_type:I

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    sget v0, Lcom/google/android/material/R$id;->selection_type:I

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string p2, "android.view.View"

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public addOnRotateListener(Lcom/google/android/material/timepicker/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->addOnRotateListener(Lcom/google/android/material/timepicker/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->i:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/widget/j;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/widget/j;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/j;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    sget v2, Lcom/google/android/material/R$id;->material_clock_display:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/j;->clear(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/j;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setActiveSelection(I)V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    invoke-static {v3, v0}, Ll1/c2;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v2, v1

    .line 30
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    move v1, v4

    .line 38
    :cond_3
    invoke-static {p1, v1}, Ll1/c2;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setAnimateOnTouchUp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setAnimateOnTouchUp(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    return-void
.end method

.method public setHandRotation(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    return-void
.end method

.method public setHourClickDelegate(Ll1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinuteHourDelegate(Ll1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll1/c2;->setAccessibilityDelegate(Landroid/view/View;Ll1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnActionUpListener(Lcom/google/android/material/timepicker/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setOnActionUpListener(Lcom/google/android/material/timepicker/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValues([Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->h:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->setValues([Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showToggle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->i:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateTime(III)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->i:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "%02d"

    .line 33
    .line 34
    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/chip/Chip;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/chip/Chip;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
