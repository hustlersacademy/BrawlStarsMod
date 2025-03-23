.class public Lcom/google/android/material/datepicker/RangeDateSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/DateSelector<",
        "Lk1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/RangeDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/RangeDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/p0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/RangeDateSelector;->getSelection()Lk1/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p3, p0}, Lcom/google/android/material/datepicker/p0;->onSelectionChanged(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/p0;->onIncompleteSelectionChanged()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/p0;->onIncompleteSelectionChanged()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultThemeResId(Landroid/content/Context;)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_maximum_default_fullscreen_minor_axis:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarTheme:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarFullscreenTheme:I

    .line 29
    .line 30
    :goto_0
    const-class v1, Lcom/google/android/material/datepicker/g0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lv7/c;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public getDefaultTitleResId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_range_header_title:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedDays()Ljava/util/Collection;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public getSelectedRanges()Ljava/util/Collection;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lk1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk1/e;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lk1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public bridge synthetic getSelection()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/RangeDateSelector;->getSelection()Lk1/e;

    move-result-object v0

    return-object v0
.end method

.method public getSelection()Lk1/e;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/e;"
        }
    .end annotation

    .line 2
    new-instance v0, Lk1/e;

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lk1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_range_header_unselected:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_range_header_only_start_selected:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lb0/m;->q(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_range_header_only_end_selected:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Lb0/m;->q(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/y0;->e()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v3}, Lcom/google/android/material/datepicker/y0;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/android/material/datepicker/y0;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v6, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v3, v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v3, v0}, Lb0/m;->s(JLjava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v2, v3}, Lb0/m;->s(JLjava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lk1/e;->create(Ljava/lang/Object;Ljava/lang/Object;)Lk1/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v3, v0}, Lb0/m;->s(JLjava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v1, v2, v3}, Lb0/m;->t(JLjava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lk1/e;->create(Ljava/lang/Object;Ljava/lang/Object;)Lk1/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v3, v0}, Lb0/m;->t(JLjava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v1, v2, v3}, Lb0/m;->t(JLjava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lk1/e;->create(Ljava/lang/Object;Ljava/lang/Object;)Lk1/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_0
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_range_header_selected:I

    .line 199
    .line 200
    iget-object v2, v0, Lk1/e;->first:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, v0, Lk1/e;->second:Ljava/lang/Object;

    .line 203
    .line 204
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method public isSelectionComplete()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public onCreateTextInputView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/p0;)Landroid/view/View;
    .locals 20
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
    .param p5    # Lcom/google/android/material/datepicker/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/p0;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget v0, Lcom/google/android/material/R$layout;->mtrl_picker_text_input_date_range:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    sget v0, Lcom/google/android/material/R$id;->mtrl_picker_text_input_range_start:I

    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v12, v0

    .line 21
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    sget v0, Lcom/google/android/material/R$id;->mtrl_picker_text_input_range_end:I

    .line 24
    .line 25
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v13, v0

    .line 30
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-static {}, Lcom/google/android/material/internal/l;->isDateInputKeyboardMissingSeparatorCharacters()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_invalid_range:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v10, Lcom/google/android/material/datepicker/RangeDateSelector;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/material/datepicker/y0;->c()Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v0, v10, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v10, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 82
    .line 83
    iput-object v0, v10, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    .line 84
    .line 85
    :cond_1
    iget-object v0, v10, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v10, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 97
    .line 98
    iput-object v0, v10, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v9}, Lcom/google/android/material/datepicker/y0;->d(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v12, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lcom/google/android/material/datepicker/r0;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object v0, v7

    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    move-object v2, v8

    .line 122
    move-object v3, v9

    .line 123
    move-object v4, v12

    .line 124
    move-object/from16 v5, p4

    .line 125
    .line 126
    move-object v6, v12

    .line 127
    move-object/from16 v17, v7

    .line 128
    .line 129
    move-object v7, v13

    .line 130
    move-object/from16 v18, v8

    .line 131
    .line 132
    move-object/from16 v8, p5

    .line 133
    .line 134
    move-object/from16 v19, v9

    .line 135
    .line 136
    move/from16 v9, v16

    .line 137
    .line 138
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/datepicker/r0;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/p0;I)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v17

    .line 142
    .line 143
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lcom/google/android/material/datepicker/r0;

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    move-object v0, v9

    .line 151
    move-object/from16 v2, v18

    .line 152
    .line 153
    move-object/from16 v3, v19

    .line 154
    .line 155
    move-object v4, v13

    .line 156
    move-object v12, v9

    .line 157
    move/from16 v9, v16

    .line 158
    .line 159
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/datepicker/r0;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/p0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, Lcom/google/android/material/internal/y0;->requestFocusAndShowKeyboard(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-object v11
.end method

.method public select(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long v0, v0, p1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public bridge synthetic setSelection(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lk1/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->setSelection(Lk1/e;)V

    return-void
.end method

.method public setSelection(Lk1/e;)V
    .locals 4
    .param p1    # Lk1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lk1/e;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lk1/e;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lk1/e;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk1/i;->checkArgument(Z)V

    .line 4
    :cond_1
    iget-object v0, p1, Lk1/e;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/y0;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 5
    iget-object p1, p1, Lk1/e;->second:Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/y0;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
