.class public final Landroidx/appcompat/widget/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/k2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/j2;->a:Landroidx/appcompat/widget/k2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/j2;->a:Landroidx/appcompat/widget/k2;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/k2;->l:Landroidx/appcompat/widget/j2;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public post()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j2;->a:Landroidx/appcompat/widget/k2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/j2;->a:Landroidx/appcompat/widget/k2;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/k2;->l:Landroidx/appcompat/widget/j2;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/k2;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
