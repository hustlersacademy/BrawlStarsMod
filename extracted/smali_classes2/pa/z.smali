.class public interface abstract Lpa/z;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addWebviewToCurrentUI(Landroid/webkit/WebView;)V
.end method

.method public abstract onUiConfigChange(Ljava/lang/String;)V
.end method

.method public abstract onUserAuthenticationFailure()V
.end method

.method public abstract onWebchatClosed()V
.end method

.method public abstract onWebchatError()V
.end method

.method public abstract onWebchatLoaded()V
.end method

.method public abstract openFileChooser(Landroid/content/Intent;I)V
.end method

.method public abstract requestConversationMetadata(Ljava/lang/String;)V
.end method

.method public abstract sendIntentToSystemApp(Landroid/content/Intent;)V
.end method

.method public abstract setAttachmentFilePathCallback(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHelpcenterData()V
.end method

.method public abstract webchatJsFileLoaded()V
.end method
