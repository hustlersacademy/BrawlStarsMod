.class public final Li7/d;
.super Ls1/d;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/d;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls1/d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(FF)I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/chip/Chip;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Li7/d;->q:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/google/android/material/chip/Chip;->x:I

    .line 10
    .line 11
    iget-object v0, p0, Li7/d;->q:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->isCloseIconVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Li7/d;->q:Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p3, 0x1

    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->performCloseIconClick()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final h(Lm1/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/d;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lm1/l;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Lm1/l;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lm1/l;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lm1/l;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(ILm1/l;)V
    .locals 8

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 3
    .line 4
    if-ne p1, v3, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Li7/d;->q:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v3}, Lm1/l;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget v6, Lcom/google/android/material/R$string;->mtrl_chip_close_icon_content_description:I

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    :cond_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2, v3}, Lm1/l;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p2, v3}, Lm1/l;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lm1/l$a;->ACTION_CLICK:Lm1/l$a;

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lm1/l;->addAction(Lm1/l$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Lm1/l;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p2, v4}, Lm1/l;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lm1/l;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Li7/d;->q:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->n:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
