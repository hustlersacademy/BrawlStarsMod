.class public final Li/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Li/i0;


# direct methods
.method public constructor <init>(Li/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/g0;->a:Li/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/g0;->a:Li/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/i0;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Li/i0;->i:Landroidx/appcompat/widget/f3;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Li/i0;->n:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Li/i0;->i:Landroidx/appcompat/widget/f3;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Li/i0;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method
