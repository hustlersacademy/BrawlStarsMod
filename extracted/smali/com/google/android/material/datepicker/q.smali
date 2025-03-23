.class public final Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/y;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDayClick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/z;->x:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/datepicker/z;->w:Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->select(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/material/datepicker/q0;->u:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/material/datepicker/p0;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/material/datepicker/z;->w:Lcom/google/android/material/datepicker/DateSelector;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/p0;->onSelectionChanged(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/datepicker/z;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/google/android/material/datepicker/z;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
