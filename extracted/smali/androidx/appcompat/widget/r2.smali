.class public final Landroidx/appcompat/widget/r2;
.super Landroidx/appcompat/widget/q2;
.source "SourceFile"


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/r2;->j:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/q2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPopup()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/r2;->j:Landroidx/appcompat/widget/ListPopupWindow;

    return-object v0
.end method

.method public bridge synthetic getPopup()Li/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/r2;->getPopup()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method
