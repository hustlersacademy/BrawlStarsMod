.class public final Landroidx/appcompat/app/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroidx/appcompat/app/n0;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Li/l;

.field public i:Li/h;

.field public j:Lh/f;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Bundle;

.field public qwertyMode:Z


# virtual methods
.method public clearMenuPresenters()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/p0;->i:Li/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li/l;->removeMenuPresenter(Li/b0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/p0;->i:Li/h;

    .line 12
    .line 13
    return-void
.end method

.method public hasPanelItems()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p0;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p0;->g:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/p0;->i:Li/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Li/h;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_2
    return v1
.end method
