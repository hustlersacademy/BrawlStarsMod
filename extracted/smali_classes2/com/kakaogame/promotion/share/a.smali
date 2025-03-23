.class public final synthetic Lcom/kakaogame/promotion/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kakaogame/promotion/share/a;->a:I

    iput-object p1, p0, Lcom/kakaogame/promotion/share/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakaogame/promotion/share/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/kakaogame/promotion/share/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/view/GestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/supercell/titan/KeyboardDialog;->g:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lcom/supercell/titan/KeyboardDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, v1, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    new-array p2, p2, [I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v2, p2, v2

    .line 56
    .line 57
    neg-int v2, v2

    .line 58
    int-to-float v2, v2

    .line 59
    const/4 v3, 0x1

    .line 60
    aget p2, p2, v3

    .line 61
    .line 62
    neg-int p2, p2

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_1
    check-cast v0, Lcom/kakaogame/promotion/share/KGAnimationButton;

    .line 80
    .line 81
    invoke-static {v0, p1, p2}, Lcom/kakaogame/promotion/share/KGAnimationButton;->a(Lcom/kakaogame/promotion/share/KGAnimationButton;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
