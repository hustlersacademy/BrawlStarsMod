.class public final Landroidx/appcompat/widget/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/appcompat/widget/n3;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/k3;->b:Landroidx/appcompat/widget/n3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/k3;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k3;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/k3;->b:Landroidx/appcompat/widget/n3;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v3, v0

    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/k3;

    .line 27
    .line 28
    return-void
.end method
