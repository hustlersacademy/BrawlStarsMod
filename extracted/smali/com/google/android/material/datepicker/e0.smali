.class public final Lcom/google/android/material/datepicker/e0;
.super Lcom/google/android/material/datepicker/p0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/e0;->a:Lcom/google/android/material/datepicker/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onIncompleteSelectionChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e0;->a:Lcom/google/android/material/datepicker/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/g0;->e0:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSelectionChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/e0;->a:Lcom/google/android/material/datepicker/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/g0;->getHeaderText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/material/datepicker/g0;->b0:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_announce_current_selection:I

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/material/datepicker/g0;->b0:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/material/datepicker/g0;->e0:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/g0;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
