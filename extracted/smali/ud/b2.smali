.class public final synthetic Lud/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lud/b2;->a:I

    iput-object p1, p0, Lud/b2;->b:Lcom/supercell/titan/TitanWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v3, p0, Lud/b2;->a:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lud/b2;->b:Lcom/supercell/titan/TitanWebView;

    .line 7
    .line 8
    iget-object v3, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/webkit/WebView;->reload()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v3, p0, Lud/b2;->b:Lcom/supercell/titan/TitanWebView;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 17
    .line 18
    new-instance v4, Lud/j2;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v3, p0, Lud/b2;->b:Lcom/supercell/titan/TitanWebView;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/supercell/titan/TitanWebView;->hideNative()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v3, p0, Lud/b2;->b:Lcom/supercell/titan/TitanWebView;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/supercell/titan/TitanWebView;->hide()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 39
    .line 40
    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, 0x7b81

    xor-int/lit16 v2, v2, 0x7be4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/webkit/WebView;->clearHistory()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 57
    .line 58
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x2ddc

    xor-int/lit16 v2, v2, 0x2dbd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/webkit/WebView;->freeMemory()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v3, p0, Lud/b2;->b:Lcom/supercell/titan/TitanWebView;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/webkit/WebView;->goBack()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v3, p0, Lud/b2;->b:Lcom/supercell/titan/TitanWebView;

    .line 91
    .line 92
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x148a

    xor-int/lit16 v2, v2, 0x14d5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 115
    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    iget-object v6, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-virtual {v5, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v5, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->clearFocus()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 134
    .line 135
    .line 136
    const-wide/16 v5, 0x7d0

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Lcom/supercell/titan/GameApp;->setSystemUiVisibilityDelayed(J)V

    .line 139
    .line 140
    .line 141
    iget v4, v3, Lcom/supercell/titan/TitanWebView;->p:I

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lcom/supercell/titan/TitanWebView;->c(I)V

    .line 144
    .line 145
    .line 146
    return-void

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
