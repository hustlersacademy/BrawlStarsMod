.class public final Landroidx/appcompat/app/k1;
.super Ll1/u2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/n1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/k1;->a:Landroidx/appcompat/app/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Ll1/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/k1;->a:Landroidx/appcompat/app/n1;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/app/n1;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/appcompat/app/n1;->h:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/n1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Landroidx/appcompat/app/n1;->z:Lh/k;

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/appcompat/app/n1;->p:Lh/b;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/n1;->o:Landroidx/appcompat/app/n1$a;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lh/b;->onDestroyActionMode(Lh/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Landroidx/appcompat/app/n1;->o:Landroidx/appcompat/app/n1$a;

    .line 46
    .line 47
    iput-object v0, p1, Landroidx/appcompat/app/n1;->p:Lh/b;

    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/n1;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Ll1/c2;->requestApplyInsets(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
