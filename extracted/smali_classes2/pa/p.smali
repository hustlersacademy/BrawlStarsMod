.class public final Lpa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lpa/s;


# direct methods
.method public constructor <init>(Lpa/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/p;->a:Lpa/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpa/p;->a:Lpa/s;

    .line 2
    .line 3
    iget-object v1, v0, Lpa/s;->w:Lcom/helpshift/views/HSWebView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lpa/s;->w:Lcom/helpshift/views/HSWebView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lpa/s;->w:Lcom/helpshift/views/HSWebView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    sub-int v1, v2, v1

    .line 31
    .line 32
    int-to-double v3, v1

    .line 33
    int-to-double v1, v2

    .line 34
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v1, v5

    .line 40
    cmpl-double v1, v3, v1

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-boolean v2, v0, Lpa/s;->E:Z

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lpa/s;->sendKeyboardToggleEvent(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v1, v0, Lpa/s;->E:Z

    .line 55
    .line 56
    return-void
.end method
