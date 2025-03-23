.class public final Landroidx/appcompat/app/x;
.super Ll1/u2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/y;

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
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/y;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/r0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/r0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/app/r0;->y:Ll1/s2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ll1/s2;->setListener(Ll1/t2;)Ll1/s2;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/r0;

    .line 21
    .line 22
    iput-object v1, p1, Landroidx/appcompat/app/r0;->y:Ll1/s2;

    .line 23
    .line 24
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/y;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/r0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
