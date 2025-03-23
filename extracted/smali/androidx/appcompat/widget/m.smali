.class public final Landroidx/appcompat/widget/m;
.super Landroidx/appcompat/widget/q2;
.source "SourceFile"


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/ActionMenuPresenter$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$c;Landroidx/appcompat/widget/ActionMenuPresenter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/m;->j:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/q2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPopup()Li/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->j:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->j:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Li/z;->getPopup()Li/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onForwardingStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->j:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->j:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public onForwardingStopped()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->j:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->j:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
