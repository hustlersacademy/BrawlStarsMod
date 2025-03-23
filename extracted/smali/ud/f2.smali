.class public final synthetic Lud/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/f2;->a:Lcom/supercell/titan/TitanWebView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lud/f2;->a:Lcom/supercell/titan/TitanWebView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/supercell/titan/TitanWebView;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/supercell/titan/TitanWebView;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lcom/supercell/titan/TitanWebView;->d:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 45
    .line 46
    const/16 v1, 0x30

    .line 47
    .line 48
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
