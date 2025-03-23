.class public Lcom/supercell/titan/VirtualKeyboardHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/VirtualKeyboardHandler$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Lcom/supercell/titan/KeyboardDialog;

.field public static final d:Lud/n2;

.field public static visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lud/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lud/n2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native getFontPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static getKeyboardSize(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/titan/KeyboardDialog;->getKeyboardSize(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hideKeyboard()V
    .locals 4

    .line 1
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->c:Lcom/supercell/titan/KeyboardDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lud/m2;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, Lud/m2;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sput-boolean v1, Lcom/supercell/titan/VirtualKeyboardHandler;->visible:Z

    .line 20
    .line 21
    return-void
.end method

.method public static native inputEscPressed()V
.end method

.method public static native inputKeyboardDismissed()V
.end method

.method public static native inputOkPressed()V
.end method

.method public static native inputSelectionChanged(II)V
.end method

.method public static native inputTextChanged(Ljava/lang/String;)V
.end method

.method public static native keyboardSizeChanged(FF)V
.end method

.method public static setMaxTextLength(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-ltz p0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    :cond_1
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 13
    .line 14
    if-ltz p0, :cond_2

    .line 15
    .line 16
    new-instance v3, Lcom/supercell/titan/VirtualKeyboardHandler$a;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/supercell/titan/VirtualKeyboardHandler$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v0, v1

    .line 25
    :goto_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    sget-object p0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lud/n2;

    .line 28
    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    const p0, -0x6dfffffa

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const p0, 0x12000006

    .line 36
    .line 37
    .line 38
    :goto_2
    sput-object v2, Lcom/supercell/titan/KeyboardDialog;->h:[Landroid/text/InputFilter;

    .line 39
    .line 40
    sget-object p1, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/KeyboardDialog;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, Lcom/supercell/titan/KeyboardDialog;->d:Lud/a2;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {p0}, Lcom/supercell/titan/KeyboardDialog;->setImeOptions(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static setText([B)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 2
    .line 3
    const v0, 0x5

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/KeyboardDialog;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Lud/y0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lud/y0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lcom/supercell/titan/KeyboardDialog;->g:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static showKeyboard()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    sget-object v1, Lcom/supercell/titan/VirtualKeyboardHandler;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->showKeyboard(ZLjava/lang/String;)V

    return-void
.end method

.method public static showKeyboard(ZLjava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 3
    sput-boolean p0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    .line 4
    sput-object p1, Lcom/supercell/titan/VirtualKeyboardHandler;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Lud/l2;

    invoke-direct {v1, v0, p0, p1}, Lud/l2;-><init>(Lcom/supercell/titan/GameApp;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updateUIFlags()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->c:Lcom/supercell/titan/KeyboardDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/supercell/titan/KeyboardDialog;->updateUIFlags()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
