.class public final Landroidx/appcompat/app/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/b0;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/g1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/f1;->a:Landroidx/appcompat/app/g1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/f1;->a:Landroidx/appcompat/app/g1;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public onPreparePanel(I)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/f1;->a:Landroidx/appcompat/app/g1;

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/appcompat/app/g1;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/appcompat/app/g1;->a:Landroidx/appcompat/widget/a5;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->setMenuPrepared()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Landroidx/appcompat/app/g1;->d:Z

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
