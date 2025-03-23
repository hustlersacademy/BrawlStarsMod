.class public final Landroidx/appcompat/widget/e0;
.super Landroidx/appcompat/widget/q2;
.source "SourceFile"


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e0;->j:Landroidx/appcompat/widget/ActivityChooserView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->j:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onForwardingStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->j:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->showPopup()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final onForwardingStopped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->j:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
