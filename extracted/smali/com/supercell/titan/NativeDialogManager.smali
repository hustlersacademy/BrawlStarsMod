.class public Lcom/supercell/titan/NativeDialogManager;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final VISIBLE_NATIVE_DIALOG_TAG:Ljava/lang/String;

.field public static c:I

.field public static d:Lcom/supercell/titan/NativeDialogManager;

.field public static dismissedButtonID:I

.field public static dismissedDialogID:I

.field public static doDialogDismiss:Z

.field public static final e:Ljava/util/Vector;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/titan/NativeDialogManager;

    const v1, 0xf

    invoke-static {v0, v1}, Lhf/aE;->a(Ljava/lang/Class;I)V

    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/supercell/titan/NativeDialogManager;->e:Ljava/util/Vector;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/supercell/titan/NativeDialogManager;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 1
    sget v0, Lcom/supercell/titan/NativeDialogManager;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/supercell/titan/NativeDialogManager;->c:I

    .line 6
    .line 7
    sget-object v1, Lcom/supercell/titan/NativeDialogManager;->d:Lcom/supercell/titan/NativeDialogManager;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    new-instance v10, Lud/d1;

    .line 16
    .line 17
    move-object v1, v10

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, v0

    .line 24
    move-object v8, v9

    .line 25
    invoke-direct/range {v1 .. v8}, Lud/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/supercell/titan/GameApp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lud/f1;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lud/f1;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v1, Lud/f1;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, v1, Lud/f1;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, v1, Lud/f1;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, v1, Lud/f1;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput v0, v1, Lud/f1;->f:I

    .line 48
    .line 49
    sget-object p0, Lcom/supercell/titan/NativeDialogManager;->e:Ljava/util/Vector;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return v0
.end method

.method public static ShowPostDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const v0, 0x153

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x154

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x80000

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const v0, 0x155

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static ShowPostURLDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const v0, 0x156

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x157

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x80000

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const v0, 0x158

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const v0, 0x159

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    .line 29
    invoke-virtual {v2, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static isDialogVisible()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/NativeDialogManager;->d:Lcom/supercell/titan/NativeDialogManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static nativeDialogDismissAll()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/NativeDialogManager;->e:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/supercell/titan/NativeDialogManager;->d:Lcom/supercell/titan/NativeDialogManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-object v1, Lcom/supercell/titan/NativeDialogManager;->d:Lcom/supercell/titan/NativeDialogManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/supercell/titan/NativeDialogManager;->b:Z

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/supercell/titan/NativeDialogManager;->doDialogDismiss:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getView()Lcom/supercell/titan/GL2JNISurfaceView;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    iget-boolean v1, p0, Lcom/supercell/titan/NativeDialogManager;->b:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/supercell/titan/NativeDialogManager;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sput-object v2, Lcom/supercell/titan/NativeDialogManager;->d:Lcom/supercell/titan/NativeDialogManager;

    .line 11
    .line 12
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/supercell/titan/NativeDialogManager;->e:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lud/f1;

    .line 30
    .line 31
    iget-object v4, v2, Lud/f1;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v2, Lud/f1;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v2, Lud/f1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v2, Lud/f1;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v2, Lud/f1;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget v9, v2, Lud/f1;->f:I

    .line 42
    .line 43
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v11, Lud/d1;

    .line 48
    .line 49
    move-object v3, v11

    .line 50
    move-object v10, v2

    .line 51
    invoke-direct/range {v3 .. v10}, Lud/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/supercell/titan/GameApp;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v0, 0x15a

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->reconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_2
    :goto_0
    sput-boolean v1, Lcom/supercell/titan/NativeDialogManager;->doDialogDismiss:Z

    .line 72
    .line 73
    sput p1, Lcom/supercell/titan/NativeDialogManager;->dismissedDialogID:I

    .line 74
    .line 75
    sput p2, Lcom/supercell/titan/NativeDialogManager;->dismissedButtonID:I

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/supercell/titan/GameApp;->dialogDismissed(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lud/e1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lud/e1;-><init>(Lcom/supercell/titan/NativeDialogManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x15b

    invoke-static {v2}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x15c

    invoke-static {v3}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x15d

    invoke-static {v4}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x15e

    invoke-static {v5}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v6, 0x15f

    invoke-static {v6}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v7, 0x160

    invoke-static {v7}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, p0, Lcom/supercell/titan/NativeDialogManager;->a:I

    .line 75
    .line 76
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-direct {v6, p1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/supercell/titan/NativeDialogManager;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/supercell/titan/NativeDialogManager;->a(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startupDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/supercell/titan/NativeDialogManager;->b:Z

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/supercell/titan/NativeDialogManager;->doDialogDismiss:Z

    .line 14
    .line 15
    return-void
.end method
