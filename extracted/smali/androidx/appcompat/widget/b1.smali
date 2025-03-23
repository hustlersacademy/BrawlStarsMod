.class public final Landroidx/appcompat/widget/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/a1;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$b;Landroidx/appcompat/widget/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/b1;->b:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/a1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b1;->b:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->M:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/a1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
