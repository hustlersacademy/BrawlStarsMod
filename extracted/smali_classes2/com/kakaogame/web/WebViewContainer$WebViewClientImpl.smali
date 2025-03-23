.class final Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/web/WebViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebViewClientImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016J&\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J.\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0016J0\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0016J0\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\"\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\"\u0010&\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0016J&\u0010*\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010-\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u001c\u00100\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u001c\u00101\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;",
        "Landroid/webkit/WebViewClient;",
        "(Lcom/kakaogame/web/WebViewContainer;)V",
        "shouldOverrideUrl",
        "",
        "doUpdateVisitedHistory",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "isReload",
        "",
        "onFormResubmission",
        "dontResend",
        "Landroid/os/Message;",
        "resend",
        "onLoadResource",
        "onPageFinished",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "errorCode",
        "",
        "description",
        "failingUrl",
        "onReceivedHttpAuthRequest",
        "handler",
        "Landroid/webkit/HttpAuthHandler;",
        "host",
        "realm",
        "onReceivedLoginRequest",
        "account",
        "args",
        "onReceivedSslError",
        "Landroid/webkit/SslErrorHandler;",
        "error",
        "Landroid/net/http/SslError;",
        "onScaleChanged",
        "oldScale",
        "",
        "newScale",
        "onTooManyRedirects",
        "cancelMsg",
        "continueMsg",
        "onUnhandledKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "shouldOverrideKeyEvent",
        "shouldOverrideUrlLoading",
        "gamesdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private shouldOverrideUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/kakaogame/web/WebViewContainer;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebViewContainer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x21f5

    xor-int/lit16 v2, v2, -0x219d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaogame/web/WebViewContainer;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaogame/web/WebViewContainer;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/kakaogame/web/WebViewContainer;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaogame/web/WebViewContainer;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakaogame/web/WebViewContainer;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakaogame/web/WebViewContainer;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakaogame/web/WebViewContainer;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kakaogame/web/WebViewContainer;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/kakaogame/web/WebDialogManager;->checkSystemWebViewError(Landroid/webkit/WebView;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaogame/web/WebViewContainer;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaogame/web/WebViewContainer;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaogame/web/WebViewContainer;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->shouldOverrideUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
