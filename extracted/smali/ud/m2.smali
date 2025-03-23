.class public final Lud/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lud/m2;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lud/m2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    sget-object v3, Lcom/supercell/titan/VirtualKeyboardHandler;->c:Lcom/supercell/titan/KeyboardDialog;

    .line 2
    .line 3
    if-eqz v3, :cond_3

    .line 4
    .line 5
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x32c5

    xor-int/lit16 v2, v2, -0x32aa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 6
    .line 7
    iget-object v5, v3, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    .line 8
    .line 9
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v6, v3, Lcom/supercell/titan/KeyboardDialog;->d:Lud/a2;

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual {v4, v7, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    iget-boolean v4, p0, Lud/m2;->a:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-boolean v4, p0, Lud/m2;->b:Z

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputKeyboardDismissed()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v5}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v6, 0x7d0

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Lcom/supercell/titan/GameApp;->setSystemUiVisibilityDelayed(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v3, 0x0

    .line 57
    sput-object v3, Lcom/supercell/titan/VirtualKeyboardHandler;->c:Lcom/supercell/titan/KeyboardDialog;

    .line 58
    .line 59
    :cond_3
    return-void
.end method
