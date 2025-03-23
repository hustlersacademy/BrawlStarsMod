.class public abstract Lcom/google/android/material/datepicker/j;
.super Lcom/google/android/material/internal/m0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Ljava/text/SimpleDateFormat;

.field public final c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/material/datepicker/h;

.field public f:Lcom/google/android/material/datepicker/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_out_of_range:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/j;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/Long;)V
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object p4, p0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/h;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/i;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/j;->b(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/Month;->d(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v2, v2, v0

    .line 64
    .line 65
    if-gtz v2, :cond_1

    .line 66
    .line 67
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 68
    .line 69
    iget v2, p2, Lcom/google/android/material/datepicker/Month;->e:I

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lcom/google/android/material/datepicker/Month;->d(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long p2, v0, v2

    .line 76
    .line 77
    if-gtz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->b(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Lcom/google/android/material/datepicker/i;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;J)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/i;

    .line 97
    .line 98
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/datepicker/j;->runValidation(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    invoke-virtual {p0, p3, p4}, Lcom/google/android/material/datepicker/j;->runValidation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public runValidation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
