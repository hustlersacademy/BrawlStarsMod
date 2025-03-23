.class public final Li/i0;
.super Li/w;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final v:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Li/l;

.field public final d:Li/i;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/appcompat/widget/f3;

.field public final j:Li/g0;

.field public final k:Li/h0;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Li/a0;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Li/i0;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li/l;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li/g0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Li/g0;-><init>(Li/i0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li/i0;->j:Li/g0;

    .line 10
    .line 11
    new-instance v0, Li/h0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Li/h0;-><init>(Li/i0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li/i0;->k:Li/h0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Li/i0;->t:I

    .line 20
    .line 21
    iput-object p1, p0, Li/i0;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Li/i0;->c:Li/l;

    .line 24
    .line 25
    iput-boolean p6, p0, Li/i0;->e:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Li/i;

    .line 32
    .line 33
    sget v2, Li/i0;->v:I

    .line 34
    .line 35
    invoke-direct {v1, p2, v0, p6, v2}, Li/i;-><init>(Li/l;Landroid/view/LayoutInflater;ZI)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Li/i0;->d:Li/i;

    .line 39
    .line 40
    iput p4, p0, Li/i0;->g:I

    .line 41
    .line 42
    iput p5, p0, Li/i0;->h:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    sget v1, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 57
    .line 58
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    iput p6, p0, Li/i0;->f:I

    .line 67
    .line 68
    iput-object p3, p0, Li/i0;->m:Landroid/view/View;

    .line 69
    .line 70
    new-instance p3, Landroidx/appcompat/widget/f3;

    .line 71
    .line 72
    const/4 p6, 0x0

    .line 73
    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/f3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Li/i0;->i:Landroidx/appcompat/widget/f3;

    .line 77
    .line 78
    invoke-virtual {p2, p0, p1}, Li/l;->addMenuPresenter(Li/b0;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public addMenu(Li/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/i0;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li/i0;->i:Landroidx/appcompat/widget/f3;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public flagActionItems()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i0;->i:Landroidx/appcompat/widget/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/i0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li/i0;->i:Landroidx/appcompat/widget/f3;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public onCloseMenu(Li/l;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/i0;->c:Li/l;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Li/i0;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li/i0;->o:Li/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Li/a0;->onCloseMenu(Li/l;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/i0;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Li/i0;->c:Li/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Li/l;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li/i0;->p:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Li/i0;->n:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Li/i0;->p:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Li/i0;->p:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Li/i0;->j:Li/g0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Li/i0;->p:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Li/i0;->n:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Li/i0;->k:Li/h0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Li/i0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Li/i0;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onSubMenuSelected(Li/j0;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Li/l;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Li/z;

    .line 9
    .line 10
    iget-object v5, p0, Li/i0;->n:Landroid/view/View;

    .line 11
    .line 12
    iget-object v3, p0, Li/i0;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v6, p0, Li/i0;->e:Z

    .line 15
    .line 16
    iget v7, p0, Li/i0;->g:I

    .line 17
    .line 18
    iget v8, p0, Li/i0;->h:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Li/z;-><init>(Landroid/content/Context;Li/l;Landroid/view/View;ZII)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Li/i0;->o:Li/a0;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Li/z;->setPresenterCallback(Li/a0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Li/l;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move v3, v1

    .line 35
    :goto_0
    const/4 v4, 0x1

    .line 36
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Li/l;->getItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v1

    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Li/z;->setForceShowIcon(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Li/i0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Li/z;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Li/i0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 70
    .line 71
    iget-object v2, p0, Li/i0;->c:Li/l;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Li/l;->close(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Li/i0;->i:Landroidx/appcompat/widget/f3;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->getHorizontalOffset()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->getVerticalOffset()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v5, p0, Li/i0;->t:I

    .line 87
    .line 88
    iget-object v6, p0, Li/i0;->m:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v6}, Ll1/c2;->getLayoutDirection(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    and-int/lit8 v5, v5, 0x7

    .line 99
    .line 100
    const/4 v6, 0x5

    .line 101
    if-ne v5, v6, :cond_2

    .line 102
    .line 103
    iget-object v5, p0, Li/i0;->m:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v3, v5

    .line 110
    :cond_2
    invoke-virtual {v0, v3, v2}, Li/z;->tryShow(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Li/i0;->o:Li/a0;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0, p1}, Li/a0;->onOpenSubMenu(Li/l;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    return v4

    .line 124
    :cond_4
    return v1
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/i0;->m:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setCallback(Li/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/i0;->o:Li/a0;

    .line 2
    .line 3
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/i0;->d:Li/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/i;->setForceShowIcon(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Li/i0;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/i0;->i:Landroidx/appcompat/widget/f3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/i0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShowTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/i0;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/i0;->i:Landroidx/appcompat/widget/f3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Li/i0;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v3, p0, Li/i0;->q:Z

    .line 10
    .line 11
    if-nez v3, :cond_6

    .line 12
    .line 13
    iget-object v3, p0, Li/i0;->m:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    iput-object v3, p0, Li/i0;->n:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, p0, Li/i0;->i:Landroidx/appcompat/widget/f3;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Li/i0;->n:Landroid/view/View;

    .line 32
    .line 33
    iget-object v6, p0, Li/i0;->p:Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    move v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v7

    .line 41
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iput-object v8, p0, Li/i0;->p:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, p0, Li/i0;->j:Li/g0;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v6, p0, Li/i0;->k:Li/h0;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget v5, p0, Li/i0;->t:I

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, p0, Li/i0;->r:Z

    .line 68
    .line 69
    iget-object v6, p0, Li/i0;->b:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v8, p0, Li/i0;->d:Li/i;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    iget v5, p0, Li/i0;->f:I

    .line 76
    .line 77
    invoke-static {v8, v6, v5}, Li/w;->a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput v5, p0, Li/i0;->s:I

    .line 82
    .line 83
    iput-boolean v4, p0, Li/i0;->r:Z

    .line 84
    .line 85
    :cond_3
    iget v4, p0, Li/i0;->s:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Li/w;->getEpicenterBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v5, p0, Li/i0;->u:Z

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget-object v5, p0, Li/i0;->c:Li/l;

    .line 116
    .line 117
    invoke-virtual {v5}, Li/l;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget v9, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    .line 128
    .line 129
    invoke-virtual {v6, v9, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    const v9, 0x1020016

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5}, Li/l;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v4, v6, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const/16 v1, 0x32

    new-array v0, v1, [C

    const/16 v2, -0x29be

    xor-int/lit16 v2, v2, -0x29cb

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Li/i0;->r:Z

    .line 3
    .line 4
    iget-object p1, p0, Li/i0;->d:Li/i;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Li/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
