.class public final Lcom/google/android/material/datepicker/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/f0;->a:Lcom/google/android/material/datepicker/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/f0;->a:Lcom/google/android/material/datepicker/g0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/g0;->e0:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/g0;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/datepicker/g0;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/material/datepicker/g0;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/g0;->m(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/g0;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
