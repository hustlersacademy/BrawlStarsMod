.class public interface abstract Lfg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/a;


# virtual methods
.method public abstract bind(Lqj/n;)V
    .param p1    # Lqj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/n;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCustomLogo()Lyd/h1;
.end method

.method public abstract getLabels()Laf/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOptOutToggleValue()Z
.end method

.method public abstract getShowCloseButton()Z
.end method

.method public abstract synthetic getStatusBarColor()Ljava/lang/Integer;
.end method

.method public abstract getTheme()Ljg/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic onButtonClick(Lcom/usercentrics/sdk/ui/components/i;)V
    .param p1    # Lcom/usercentrics/sdk/ui/components/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onClosePressed()V
.end method

.method public abstract onLinkClick(Laf/c1;)V
    .param p1    # Laf/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onOptOutSwitchChanged(Z)V
.end method

.method public abstract onSelectLanguage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
