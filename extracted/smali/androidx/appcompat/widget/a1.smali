.class public final Landroidx/appcompat/widget/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->M:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    invoke-static {v1}, Ll1/c2;->isAttachedToWindow(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->K:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->b(Landroidx/appcompat/widget/AppCompatSpinner$b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
