.class public final Lcom/google/android/material/datepicker/s;
.super Ll1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ll1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/l;)V
    .locals 1
    .param p2    # Lm1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ll1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/z;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/datepicker/z;->E:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_year_selection:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_day_selection:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p2, p1}, Lm1/l;->setHintText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
