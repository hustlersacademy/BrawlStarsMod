.class public final Landroidx/fragment/app/h3;
.super Landroidx/fragment/app/l3;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/fragment/app/d2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k3;Landroidx/fragment/app/j3;Landroidx/fragment/app/d2;Lh1/f;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/l3;-><init>(Landroidx/fragment/app/k3;Landroidx/fragment/app/j3;Landroidx/fragment/app/Fragment;Lh1/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/h3;->h:Landroidx/fragment/app/d2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l3;->b:Landroidx/fragment/app/j3;

    .line 2
    .line 3
    sget-object v1, Landroidx/fragment/app/j3;->ADDING:Landroidx/fragment/app/j3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/h3;->h:Landroidx/fragment/app/d2;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/d2;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v0, v4

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public complete()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l3;->complete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h3;->h:Landroidx/fragment/app/d2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/d2;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
