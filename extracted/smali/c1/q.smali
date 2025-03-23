.class public final synthetic Lc1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/q;->a:I

    iput-object p1, p0, Lc1/q;->c:Ljava/lang/Object;

    iput p2, p0, Lc1/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v3, p0, Lc1/q;->a:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lc1/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->b:Lcom/supercell/titan/TitanWebView;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->d:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v5, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/webkit/WebView;->destroy()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/supercell/titan/TitanWebView;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v5, v3, Lcom/supercell/titan/TitanWebView;->d:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v5, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 51
    .line 52
    iget v4, p0, Lc1/q;->b:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v3, p0, Lc1/q;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/supercell/titan/TitanWebView;

    .line 61
    .line 62
    iget-object v4, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v3, v3, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v4, p0, Lc1/q;->b:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_1
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x4f3f

    xor-int/lit16 v2, v2, -0x4f4d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 85
    .line 86
    iget-object v4, p0, Lc1/q;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v3, p0, Lc1/q;->b:I

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v3, p0, Lc1/q;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lc1/r;

    .line 102
    .line 103
    iget v4, p0, Lc1/q;->b:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lc1/r;->onFontRetrievalFailed(I)V

    .line 106
    .line 107
    .line 108
    return-void

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
