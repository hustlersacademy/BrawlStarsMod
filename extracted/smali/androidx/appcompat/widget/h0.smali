.class public final Landroidx/appcompat/widget/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/g0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/g0;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/g0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/widget/g0;->getDataModel()Landroidx/appcompat/widget/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/a0;->getActivityIndex(Landroid/content/pm/ResolveInfo;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/g0;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/widget/g0;->getDataModel()Landroidx/appcompat/widget/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/a0;->chooseActivity(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/high16 v1, 0x80000

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->o:Z

    .line 57
    .line 58
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->p:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Ll1/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ll1/e;->subUiVisibilityChanged(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/g0;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/g0;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    if-ne p1, p3, :cond_0

    .line 17
    .line 18
    const p1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p2, Landroidx/appcompat/widget/ActivityChooserView;->o:Z

    .line 35
    .line 36
    iget-object p4, p2, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/g0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-lez p3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/appcompat/widget/g0;->getDataModel()Landroidx/appcompat/widget/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/a0;->setDefaultActivity(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p4}, Landroidx/appcompat/widget/g0;->getShowDefaultActivity()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p4}, Landroidx/appcompat/widget/g0;->getDataModel()Landroidx/appcompat/widget/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/a0;->chooseActivity(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/high16 p3, 0x80000

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/g0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/g0;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->o:Z

    .line 17
    .line 18
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->p:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
