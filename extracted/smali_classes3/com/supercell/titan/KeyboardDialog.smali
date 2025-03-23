.class public Lcom/supercell/titan/KeyboardDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static g:Ljava/lang/String;

.field public static h:[Landroid/text/InputFilter;

.field public static i:I

.field public static j:Lcom/supercell/titan/KeyboardDialog;

.field public static final k:Landroid/graphics/Rect;


# instance fields
.field public final a:Lcom/supercell/titan/GameApp;

.field public final b:Landroid/widget/Button;

.field public final c:Lud/z0;

.field public final d:Lud/a2;

.field public e:Landroid/graphics/Typeface;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 1

    .line 1
    sget v0, Lcom/supercell/titan/R$style;->KeyboardDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lud/a2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lud/a2;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/supercell/titan/KeyboardDialog;->d:Lud/a2;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/Button;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    .line 25
    .line 26
    new-instance v0, Lud/z0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lud/z0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/supercell/titan/KeyboardDialog;->c:Lud/z0;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 47
    .line 48
    .line 49
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iput p1, p0, Lcom/supercell/titan/KeyboardDialog;->f:I

    .line 52
    .line 53
    sput-object p0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/KeyboardDialog;

    .line 54
    .line 55
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    mul-float/2addr p0, v0

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p0, v0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0
.end method

.method public static getKeyboardSize(I)F
    .locals 4

    .line 1
    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->visible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/KeyboardDialog;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lud/a2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lcom/supercell/titan/KeyboardDialog;->k:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/KeyboardDialog;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lud/a2;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    sub-int/2addr p0, v3

    .line 34
    add-int/2addr p0, v0

    .line 35
    int-to-float p0, p0

    .line 36
    cmpg-float v0, p0, v1

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, p0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public static setImeOptions(I)V
    .locals 1

    .line 1
    sput p0, Lcom/supercell/titan/KeyboardDialog;->i:I

    .line 2
    .line 3
    sget-object v0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/KeyboardDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lud/a2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->d:Lud/a2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/supercell/titan/KeyboardDialog;->e:Landroid/graphics/Typeface;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    const v1, 0x10001

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/kakaogame/promotion/share/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/kakaogame/promotion/share/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/supercell/titan/KeyboardDialog;->c:Lud/z0;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lud/v0;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lud/v0;-><init>(Lcom/supercell/titan/KeyboardDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/supercell/titan/KeyboardDialog;->g:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/supercell/titan/KeyboardDialog;->g:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    sget-object v0, Lcom/supercell/titan/KeyboardDialog;->h:[Landroid/text/InputFilter;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/supercell/titan/KeyboardDialog;->h:[Landroid/text/InputFilter;

    .line 89
    .line 90
    :cond_1
    sget v0, Lcom/supercell/titan/KeyboardDialog;->i:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/supercell/titan/KeyboardDialog;->updateUIFlags()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->g:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/KeyboardDialog;

    .line 8
    .line 9
    return-void
.end method

.method public updateUIFlags()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    const/high16 v1, 0x8000000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x4000000

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v1, 0x400

    .line 44
    .line 45
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
