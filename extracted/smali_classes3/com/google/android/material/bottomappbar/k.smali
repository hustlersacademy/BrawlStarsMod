.class public final Lcom/google/android/material/bottomappbar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/k;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/k;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->f:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p4, p1

    .line 19
    check-cast p4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    iget-object p5, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->e:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredContentRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    invoke-virtual {p3, p6}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Ly7/o;

    .line 34
    .line 35
    .line 36
    move-result-object p7

    .line 37
    invoke-virtual {p7}, Ly7/o;->getTopLeftCornerSize()Ly7/c;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    new-instance p8, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {p8, p5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p7, p8}, Ly7/c;->getCornerSize(Landroid/graphics/RectF;)F

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    invoke-virtual {p3, p5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 58
    .line 59
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->g:I

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p2, p6

    .line 68
    div-int/lit8 p2, p2, 0x2

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    sget p6, Lcom/google/android/material/R$dimen;->mtrl_bottomappbar_fab_bottom_margin:I

    .line 75
    .line 76
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    sub-int/2addr p5, p2

    .line 81
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/2addr p2, p5

    .line 86
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    .line 88
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    invoke-static {p4}, Lcom/google/android/material/internal/y0;->isLayoutRtl(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget p3, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    add-int/2addr p2, p3

    .line 111
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 115
    .line 116
    add-int/2addr p2, p3

    .line 117
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void

    .line 120
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
