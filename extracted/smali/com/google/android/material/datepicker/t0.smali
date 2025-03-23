.class public final Lcom/google/android/material/datepicker/t0;
.super Lcom/google/android/material/datepicker/j;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/material/datepicker/p0;

.field public final synthetic h:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/t0;->h:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/material/datepicker/t0;->g:Lcom/google/android/material/datepicker/p0;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/j;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t0;->g:Lcom/google/android/material/datepicker/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p0;->onIncompleteSelectionChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t0;->h:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->select(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/t0;->g:Lcom/google/android/material/datepicker/p0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->getSelection()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p0;->onSelectionChanged(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
