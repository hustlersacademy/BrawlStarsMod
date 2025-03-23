.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/f0;


# static fields
.field public static final G:Ljava/lang/reflect/Method;

.field public static final H:Ljava/lang/reflect/Method;

.field public static final INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final INPUT_METHOD_NEEDED:I = 0x1

.field public static final INPUT_METHOD_NOT_NEEDED:I = 0x2

.field public static final MATCH_PARENT:I = -0x1

.field public static final POSITION_PROMPT_ABOVE:I = 0x0

.field public static final POSITION_PROMPT_BELOW:I = 0x1

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field public A:Landroidx/appcompat/widget/s2;

.field public final B:Landroid/os/Handler;

.field public final C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Z

.field public final F:Landroid/widget/PopupWindow;

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/k2;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public final o:I

.field public p:Landroid/view/View;

.field public q:I

.field public r:Landroidx/appcompat/widget/x2;

.field public s:Landroid/view/View;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/widget/AdapterView$OnItemClickListener;

.field public v:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final w:Landroidx/appcompat/widget/a3;

.field public final x:Landroidx/appcompat/widget/z2;

.field public final y:Landroidx/appcompat/widget/y2;

.field public final z:Landroidx/appcompat/widget/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "setClipToScreenEnabled"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/appcompat/widget/ListPopupWindow;->G:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :try_start_1
    const-string v1, "setEpicenterBounds"

    .line 24
    .line 25
    const-class v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->H:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    sget v1, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    const/16 v0, 0x3ea

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:I

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 13
    new-instance v1, Landroidx/appcompat/widget/a3;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/a3;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroidx/appcompat/widget/a3;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/z2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/z2;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroidx/appcompat/widget/z2;

    .line 15
    new-instance v1, Landroidx/appcompat/widget/y2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/y2;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroidx/appcompat/widget/y2;

    .line 16
    new-instance v1, Landroidx/appcompat/widget/w2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/w2;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroidx/appcompat/widget/w2;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/graphics/Rect;

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/os/Handler;

    .line 20
    sget-object v1, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 21
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 22
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 23
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/appcompat/widget/k2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/k2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/k2;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clearListSelection()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k2;->setListSelectionHidden(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/r2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/r2;-><init>(Landroidx/appcompat/widget/ListPopupWindow;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroidx/appcompat/widget/a3;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnimationStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEpicenterBounds()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getInputMethodMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromptPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public isDropDownAlwaysVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInputMethodNotNeeded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isModal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    if-eq p1, v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    const/16 v3, 0x42

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    if-eq p1, v3, :cond_a

    .line 25
    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v6}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    move v9, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 56
    .line 57
    invoke-virtual {v9, v1, v7}, Landroidx/appcompat/widget/k2;->lookForSelectablePosition(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    :goto_0
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v6, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 70
    .line 71
    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v6, v7

    .line 76
    invoke-virtual {v8, v6, v1}, Landroidx/appcompat/widget/k2;->lookForSelectablePosition(IZ)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const v9, 0x7fffffff

    .line 82
    .line 83
    .line 84
    const/high16 v6, -0x80000000

    .line 85
    .line 86
    :goto_1
    const/16 v8, 0x13

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    if-ne p1, v8, :cond_4

    .line 91
    .line 92
    if-le v0, v9, :cond_5

    .line 93
    .line 94
    :cond_4
    const/16 v10, 0x14

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    if-ne p1, v10, :cond_6

    .line 99
    .line 100
    if-lt v0, v6, :cond_6

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->clearListSelection()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 109
    .line 110
    .line 111
    return v7

    .line 112
    :cond_6
    iget-object v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 113
    .line 114
    invoke-virtual {v11, v1}, Landroidx/appcompat/widget/k2;->setListSelectionHidden(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 118
    .line 119
    invoke-virtual {v11, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    invoke-virtual {v4, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 135
    .line 136
    .line 137
    if-eq p1, v8, :cond_7

    .line 138
    .line 139
    if-eq p1, v10, :cond_7

    .line 140
    .line 141
    if-eq p1, v2, :cond_7

    .line 142
    .line 143
    if-eq p1, v3, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    return v7

    .line 147
    :cond_8
    if-nez v5, :cond_9

    .line 148
    .line 149
    if-ne p1, v10, :cond_9

    .line 150
    .line 151
    if-ne v0, v6, :cond_a

    .line 152
    .line 153
    return v7

    .line 154
    :cond_9
    if-eqz v5, :cond_a

    .line 155
    .line 156
    if-ne p1, v8, :cond_a

    .line 157
    .line 158
    if-ne v0, v9, :cond_a

    .line 159
    .line 160
    return v7

    .line 161
    :cond_a
    :goto_2
    return v1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x42

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public performItemClick(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    move v4, p1

    .line 34
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public postShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroidx/appcompat/widget/s2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/x2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/x2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/x2;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/x2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/x2;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setDropDownAlwaysVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDropDownGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setEpicenterBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public setForceIgnoreOutsideTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setModal(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlapAnchor(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public setPromptPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setPromptView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k2;->setListSelectionHidden(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setWindowLayoutType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "ListPopupWindow"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/s2;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroidx/appcompat/widget/s2;

    .line 24
    .line 25
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->E:Z

    .line 26
    .line 27
    xor-int/2addr v0, v5

    .line 28
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/k2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 33
    .line 34
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/k2;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 42
    .line 43
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 49
    .line 50
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 66
    .line 67
    new-instance v9, Landroidx/appcompat/widget/t2;

    .line 68
    .line 69
    invoke-direct {v9, v1}, Landroidx/appcompat/widget/t2;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 76
    .line 77
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroidx/appcompat/widget/y2;

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 92
    .line 93
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    new-instance v10, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v10, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    const/high16 v12, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-direct {v11, v7, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 110
    .line 111
    .line 112
    iget v12, v1, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    if-eq v12, v5, :cond_2

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v11, "Invalid hint position "

    .line 121
    .line 122
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v11, v1, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v10, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 152
    .line 153
    if-ltz v0, :cond_4

    .line 154
    .line 155
    move v11, v8

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v0, v6

    .line 158
    move v11, v0

    .line 159
    :goto_1
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v9, v0, v6}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iget v11, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    add-int/2addr v9, v11

    .line 179
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    add-int/2addr v9, v0

    .line 182
    move-object v0, v10

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v9, v6

    .line 185
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/view/ViewGroup;

    .line 194
    .line 195
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 210
    .line 211
    add-int/2addr v0, v10

    .line 212
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 213
    .line 214
    add-int/2addr v9, v0

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move v9, v6

    .line 217
    :goto_3
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v10, v1, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/graphics/Rect;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 226
    .line 227
    .line 228
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    add-int/2addr v11, v0

    .line 233
    iget-boolean v12, v1, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 234
    .line 235
    if-nez v12, :cond_9

    .line 236
    .line 237
    neg-int v0, v0

    .line 238
    iput v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 242
    .line 243
    .line 244
    move v11, v6

    .line 245
    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v12, 0x2

    .line 250
    if-ne v0, v12, :cond_a

    .line 251
    .line 252
    move v0, v5

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move v0, v6

    .line 255
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iget v13, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 260
    .line 261
    invoke-static {v2, v12, v13, v0}, Landroidx/appcompat/widget/u2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-boolean v12, v1, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    .line 266
    .line 267
    const/4 v13, -0x2

    .line 268
    if-nez v12, :cond_f

    .line 269
    .line 270
    iget v12, v1, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 271
    .line 272
    if-ne v12, v7, :cond_b

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    iget v12, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 276
    .line 277
    if-eq v12, v13, :cond_d

    .line 278
    .line 279
    const/high16 v8, 0x40000000    # 2.0f

    .line 280
    .line 281
    if-eq v12, v7, :cond_c

    .line 282
    .line 283
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    :goto_6
    move v15, v3

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 298
    .line 299
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    add-int/2addr v12, v10

    .line 304
    sub-int/2addr v3, v12

    .line 305
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    goto :goto_6

    .line 310
    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 319
    .line 320
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 323
    .line 324
    add-int/2addr v12, v10

    .line 325
    sub-int/2addr v3, v12

    .line 326
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto :goto_6

    .line 331
    :goto_7
    iget-object v14, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 332
    .line 333
    sub-int v18, v0, v9

    .line 334
    .line 335
    const/16 v17, -0x1

    .line 336
    .line 337
    const/16 v19, -0x1

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    invoke-virtual/range {v14 .. v19}, Landroidx/appcompat/widget/k2;->measureHeightOfChildrenCompat(IIIII)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-lez v0, :cond_e

    .line 346
    .line 347
    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget-object v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    add-int/2addr v8, v3

    .line 360
    add-int/2addr v8, v11

    .line 361
    add-int/2addr v9, v8

    .line 362
    :cond_e
    add-int/2addr v0, v9

    .line 363
    goto :goto_9

    .line 364
    :cond_f
    :goto_8
    add-int/2addr v0, v11

    .line 365
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    .line 370
    .line 371
    invoke-static {v2, v8}, Landroidx/core/widget/w;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_1c

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, Ll1/c2;->isAttachedToWindow(Landroid/view/View;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_10

    .line 389
    .line 390
    return-void

    .line 391
    :cond_10
    iget v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 392
    .line 393
    if-ne v4, v7, :cond_11

    .line 394
    .line 395
    move v4, v7

    .line 396
    goto :goto_a

    .line 397
    :cond_11
    if-ne v4, v13, :cond_12

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    :cond_12
    :goto_a
    iget v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 408
    .line 409
    if-ne v8, v7, :cond_17

    .line 410
    .line 411
    if-eqz v3, :cond_13

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_13
    move v0, v7

    .line 415
    :goto_b
    if-eqz v3, :cond_15

    .line 416
    .line 417
    iget v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 418
    .line 419
    if-ne v3, v7, :cond_14

    .line 420
    .line 421
    move v3, v7

    .line 422
    goto :goto_c

    .line 423
    :cond_14
    move v3, v6

    .line 424
    :goto_c
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_15
    iget v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 432
    .line 433
    if-ne v3, v7, :cond_16

    .line 434
    .line 435
    move v3, v7

    .line 436
    goto :goto_d

    .line 437
    :cond_16
    move v3, v6

    .line 438
    :goto_d
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_17
    if-ne v8, v13, :cond_18

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_18
    move v0, v8

    .line 449
    :goto_e
    iget-boolean v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    .line 450
    .line 451
    if-nez v3, :cond_19

    .line 452
    .line 453
    iget-boolean v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    .line 454
    .line 455
    if-nez v3, :cond_19

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_19
    move v5, v6

    .line 459
    :goto_f
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 467
    .line 468
    iget v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 469
    .line 470
    if-gez v4, :cond_1a

    .line 471
    .line 472
    move v8, v7

    .line 473
    goto :goto_10

    .line 474
    :cond_1a
    move v8, v4

    .line 475
    :goto_10
    if-gez v0, :cond_1b

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1b
    move v7, v0

    .line 479
    :goto_11
    move v4, v5

    .line 480
    move v5, v6

    .line 481
    move v6, v8

    .line 482
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_17

    .line 486
    .line 487
    :cond_1c
    iget v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 488
    .line 489
    if-ne v3, v7, :cond_1d

    .line 490
    .line 491
    move v3, v7

    .line 492
    goto :goto_12

    .line 493
    :cond_1d
    if-ne v3, v13, :cond_1e

    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    :cond_1e
    :goto_12
    iget v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 504
    .line 505
    if-ne v8, v7, :cond_1f

    .line 506
    .line 507
    move v0, v7

    .line 508
    goto :goto_13

    .line 509
    :cond_1f
    if-ne v8, v13, :cond_20

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_20
    move v0, v8

    .line 513
    :goto_13
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 517
    .line 518
    .line 519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520
    .line 521
    const/16 v3, 0x1c

    .line 522
    .line 523
    if-gt v0, v3, :cond_21

    .line 524
    .line 525
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->G:Ljava/lang/reflect/Method;

    .line 526
    .line 527
    if-eqz v0, :cond_22

    .line 528
    .line 529
    :try_start_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 530
    .line 531
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_21
    invoke-static {v2, v5}, Landroidx/appcompat/widget/v2;->b(Landroid/widget/PopupWindow;Z)V

    .line 540
    .line 541
    .line 542
    :catch_0
    :cond_22
    :goto_14
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    .line 543
    .line 544
    if-nez v0, :cond_23

    .line 545
    .line 546
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    .line 547
    .line 548
    if-nez v0, :cond_23

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_23
    move v5, v6

    .line 552
    :goto_15
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroidx/appcompat/widget/z2;

    .line 556
    .line 557
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 558
    .line 559
    .line 560
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    .line 561
    .line 562
    if-eqz v0, :cond_24

    .line 563
    .line 564
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    .line 565
    .line 566
    invoke-static {v2, v0}, Landroidx/core/widget/w;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 567
    .line 568
    .line 569
    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 570
    .line 571
    if-gt v0, v3, :cond_25

    .line 572
    .line 573
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->H:Ljava/lang/reflect/Method;

    .line 574
    .line 575
    if-eqz v0, :cond_26

    .line 576
    .line 577
    :try_start_1
    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    .line 578
    .line 579
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 584
    .line 585
    .line 586
    goto :goto_16

    .line 587
    :catch_1
    move-exception v0

    .line 588
    const-string v3, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 589
    .line 590
    invoke-static {v4, v3, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 591
    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_25
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    .line 595
    .line 596
    invoke-static {v2, v0}, Landroidx/appcompat/widget/v2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 597
    .line 598
    .line 599
    :cond_26
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 604
    .line 605
    iget v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 606
    .line 607
    iget v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 608
    .line 609
    invoke-static {v2, v0, v3, v4, v5}, Landroidx/core/widget/w;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 613
    .line 614
    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 615
    .line 616
    .line 617
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->E:Z

    .line 618
    .line 619
    if-eqz v0, :cond_27

    .line 620
    .line 621
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/k2;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/appcompat/widget/k2;->isInTouchMode()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_28

    .line 628
    .line 629
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ListPopupWindow;->clearListSelection()V

    .line 630
    .line 631
    .line 632
    :cond_28
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->E:Z

    .line 633
    .line 634
    if-nez v0, :cond_29

    .line 635
    .line 636
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/os/Handler;

    .line 637
    .line 638
    iget-object v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroidx/appcompat/widget/w2;

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 641
    .line 642
    .line 643
    :cond_29
    :goto_17
    return-void
.end method
