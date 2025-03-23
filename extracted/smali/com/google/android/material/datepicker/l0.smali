.class public final Lcom/google/android/material/datepicker/l0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/Month;

.field public final b:Lcom/google/android/material/datepicker/DateSelector;

.field public c:Ljava/util/Collection;

.field public d:Lcom/google/android/material/datepicker/c;

.field public final e:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/y0;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/google/android/material/datepicker/l0;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/l0;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/l0;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/material/datepicker/l0;->c:Ljava/util/Collection;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    return v1
.end method

.method public final b(Landroid/widget/TextView;J)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/l0;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/datepicker/l0;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/y0;->a(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/y0;->a(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v1, v3, v1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/material/datepicker/l0;->d:Lcom/google/android/material/datepicker/c;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/y0;->e()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    cmp-long p2, v0, p2

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/material/datepicker/l0;->d:Lcom/google/android/material/datepicker/c;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/l0;->d:Lcom/google/android/material/datepicker/c;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/material/datepicker/l0;->d:Lcom/google/android/material/datepicker/c;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/datepicker/y0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/Month;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/l0;->b(Landroid/widget/TextView;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/datepicker/Month;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public getItem(I)Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->c()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l0;->a()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->c()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l0;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/l0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/l0;->d:Lcom/google/android/material/datepicker/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/material/datepicker/c;

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/l0;->d:Lcom/google/android/material/datepicker/c;

    .line 5
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->c()I

    move-result p3

    sub-int p3, p1, p3

    if-ltz p3, :cond_4

    .line 9
    iget v2, p2, Lcom/google/android/material/datepicker/Month;->e:I

    if-lt p3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    add-int/2addr p3, v2

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/Month;->d(I)J

    move-result-wide v3

    .line 14
    new-instance p3, Lcom/google/android/material/datepicker/Month;

    invoke-static {}, Lcom/google/android/material/datepicker/y0;->e()Ljava/util/Calendar;

    move-result-object v5

    invoke-direct {p3, v5}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 15
    iget p3, p3, Lcom/google/android/material/datepicker/Month;->c:I

    const-string v5, "UTC"

    iget p2, p2, Lcom/google/android/material/datepicker/Month;->c:I

    if-ne p2, p3, :cond_3

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 17
    const-string p3, "MMMEd"

    invoke-static {p3, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 18
    invoke-static {v5}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 20
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 23
    const-string p3, "yMMMEd"

    invoke-static {p3, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 24
    invoke-static {v5}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 26
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l0;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v0

    .line 33
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/datepicker/l0;->b(Landroid/widget/TextView;J)V

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateSelectedStates(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l0;->c:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/l0;->c(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/l0;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/datepicker/l0;->c(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/material/datepicker/l0;->c:Ljava/util/Collection;

    .line 64
    .line 65
    :cond_2
    return-void
.end method
