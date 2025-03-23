.class public final Lcom/google/android/material/datepicker/b1;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# instance fields
.field public final r:Lcom/google/android/material/datepicker/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/b1;->r:Lcom/google/android/material/datepicker/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b1;->r:Lcom/google/android/material/datepicker/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 6
    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$n;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/a1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/b1;->onBindViewHolder(Lcom/google/android/material/datepicker/a1;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/google/android/material/datepicker/a1;I)V
    .locals 7
    .param p1    # Lcom/google/android/material/datepicker/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/b1;->r:Lcom/google/android/material/datepicker/z;

    iget-object v1, v0, Lcom/google/android/material/datepicker/z;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 4
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->c:I

    add-int/2addr v1, p2

    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/a1;->x:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_year_description:I

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/material/datepicker/a1;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, v0, Lcom/google/android/material/datepicker/z;->A:Lcom/google/android/material/datepicker/c;

    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/y0;->e()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v1, :cond_0

    iget-object v4, p2, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_0
    iget-object v4, p2, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/z;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 16
    iget-object v4, p2, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v4, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/z0;

    invoke-direct {p2, p0, v1}, Lcom/google/android/material/datepicker/z0;-><init>(Lcom/google/android/material/datepicker/b1;I)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/b1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/a1;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/a1;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_year:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    new-instance p2, Lcom/google/android/material/datepicker/a1;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/a1;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
