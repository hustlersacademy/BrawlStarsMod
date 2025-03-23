.class public Lcom/supercell/titan/TitanWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;,
        Lcom/supercell/titan/TitanWebView$TitanWebViewClient;,
        Lcom/supercell/titan/TitanWebView$a;
    }
.end annotation


# static fields
.field public static q:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

.field public static r:Landroid/view/View;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/widget/FrameLayout;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/ViewGroup$MarginLayoutParams;

.field public g:Landroid/webkit/ValueCallback;

.field public h:Landroid/webkit/WebView;

.field public i:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/HashSet;

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/supercell/titan/TitanWebView;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/supercell/titan/TitanWebView;->n:Ljava/util/HashSet;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/supercell/titan/TitanWebView;->o:J

    .line 21
    .line 22
    return-void
.end method

.method public static hideCustomView()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/TitanWebView;->q:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->onHideCustomView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static isInCustomView()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/TitanWebView;->r:Landroid/view/View;

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

.method public static restoreOrientation()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/supercell/titan/GameApp;->requestedOrientation:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/supercell/titan/R$id;->stage:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 48
    .line 49
    new-instance v2, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    .line 50
    .line 51
    invoke-direct {v2, p0, p0}, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/supercell/titan/TitanWebView;->i:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 65
    .line 66
    const v0, 0x5d

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-virtual {v1, p0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/supercell/titan/TitanWebView;->d:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    const v0, 0x5e

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    const v0, 0x5f

    invoke-static {v0}, Lhf/aE;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-static {v1, v2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 88
    .line 89
    return-void
.end method

.method public addSwipeRightRecognizer()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm4/e;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p0}, Lm4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/supercell/titan/TitanWebView;->p:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/supercell/titan/TitanWebView;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lud/b2;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, Lud/b2;-><init>(Lcom/supercell/titan/TitanWebView;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/TitanWebView;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/supercell/titan/TitanWebView;->o:J

    .line 8
    .line 9
    new-instance v1, Lud/b2;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lud/b2;-><init>(Lcom/supercell/titan/TitanWebView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public eval(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lud/e2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lud/e2;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getObjPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/supercell/titan/TitanWebView;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public goBack()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lud/b2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lud/b2;-><init>(Lcom/supercell/titan/TitanWebView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lud/b2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lud/b2;-><init>(Lcom/supercell/titan/TitanWebView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public native hideNative()V
.end method

.method public init(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p2, p0, Lcom/supercell/titan/TitanWebView;->l:Z

    .line 6
    .line 7
    new-instance p2, Lud/d2;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, p0, p1}, Lud/d2;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/TitanWebView;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public loadHTML(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lud/e2;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lud/e2;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public loadURL(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lud/e2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lud/e2;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public moveView(FFFFFFFZ)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Lud/c2;

    .line 6
    .line 7
    move-object v1, v9

    .line 8
    move-object v2, p0

    .line 9
    move/from16 v3, p8

    .line 10
    .line 11
    move v4, p1

    .line 12
    move v5, p3

    .line 13
    move v6, p2

    .line 14
    move v7, p4

    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lud/c2;-><init>(Lcom/supercell/titan/TitanWebView;ZFFFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public native onPageFinished(Ljava/lang/String;)V
.end method

.method public native onPageStarted(Ljava/lang/String;)V
.end method

.method public native onReceivedError(Ljava/lang/String;)V
.end method

.method public native onSwipeRight()V
.end method

.method public native postMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/supercell/titan/TitanWebView;->postMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p2

    new-instance v0, Landroidx/emoji2/text/u;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p3, p1, v1}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerBridgeFunction(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lud/e2;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lud/e2;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public reload()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lud/b2;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2}, Lud/b2;-><init>(Lcom/supercell/titan/TitanWebView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lud/g2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lud/g2;-><init>(Lcom/supercell/titan/TitanWebView;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIgnoreTouches(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lud/b2;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lud/b2;-><init>(Lcom/supercell/titan/TitanWebView;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView;->h:Landroid/webkit/WebView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setObjPtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/supercell/titan/TitanWebView;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public setTextZoom(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc1/q;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lc1/q;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackVisibleDisplayFrameEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/supercell/titan/TitanWebView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public native shouldOverrideUrlLoading(Ljava/lang/String;)Z
.end method

.method public show(IIII)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lud/h2;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lud/h2;-><init>(Lcom/supercell/titan/TitanWebView;IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public slideUp(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unregisterBridgeFunction(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lud/e2;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lud/e2;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
