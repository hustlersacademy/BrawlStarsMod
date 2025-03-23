.class public Lud/a2;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field public static final b:Lud/v1;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lud/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud/a2;->b:Lud/v1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lud/w1;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lud/u1;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lud/y1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lud/y1;-><init>(Lud/a2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onSelectionChanged(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v5, v2

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v5, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/2addr v5, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne p2, p1, :cond_1

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    move v1, v2

    .line 58
    :goto_1
    if-ge v2, p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    new-instance p1, Lud/z1;

    .line 73
    .line 74
    invoke-direct {p1, v6, v1}, Lud/z1;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-boolean p1, Lcom/supercell/titan/VirtualKeyboardHandler;->visible:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->showKeyboard()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->handleFocusGained()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->updateUIFlags()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setTextFromCPP(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lud/a2;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lud/a2;->a:Z

    .line 17
    .line 18
    return-void
.end method
