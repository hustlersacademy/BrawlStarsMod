.class public final Landroidx/appcompat/app/m;
.super Landroidx/appcompat/app/t0;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final e:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/m;->e(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/t0;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/t0;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->getButton(I)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertController;->getListView()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/t0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertController;->installContent()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setIcon(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/t0;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/m;->e:Landroidx/appcompat/app/AlertController;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->setView(Landroid/view/View;IIII)V

    return-void
.end method
