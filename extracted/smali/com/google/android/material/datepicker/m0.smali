.class public final Lcom/google/android/material/datepicker/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/o0;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/m0;->b:Lcom/google/android/material/datepicker/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/m0;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/m0;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p4, p2, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/google/android/material/datepicker/Month;->c()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-lt p3, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/l0;->a()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gt p3, p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/datepicker/m0;->b:Lcom/google/android/material/datepicker/o0;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/android/material/datepicker/o0;->t:Lcom/google/android/material/datepicker/q;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/l0;->getItem(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-virtual {p2, p3, p4}, Lcom/google/android/material/datepicker/q;->onDayClick(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
