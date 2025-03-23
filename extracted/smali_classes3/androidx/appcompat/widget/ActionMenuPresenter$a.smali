.class public Landroidx/appcompat/widget/ActionMenuPresenter$a;
.super Li/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Li/j0;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Li/z;-><init>(Landroid/content/Context;Li/l;Landroid/view/View;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Li/j0;->getItem()Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Li/p;

    .line 18
    .line 19
    invoke-virtual {p2}, Li/p;->isActionButton()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p1, Li/b;->h:Li/d0;

    .line 30
    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p2}, Li/z;->setAnchorView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Landroidx/appcompat/widget/n;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/z;->setPresenterCallback(Li/a0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->C:I

    .line 8
    .line 9
    invoke-super {p0}, Li/z;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
