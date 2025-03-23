.class public interface abstract Lzf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/a;


# virtual methods
.method public abstract getAriaLabels()Laf/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getButtons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCcpaToggle()Lzf/a;
.end method

.method public abstract getCloseIcon()Z
.end method

.method public abstract getCloseLink()Ljava/lang/String;
.end method

.method public abstract getContent()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfg/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaderImage()Lyd/t;
.end method

.method public abstract getLegalLinks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laf/c1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()Lzf/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPoweredByLabel()Ljava/lang/String;
.end method

.method public abstract getReadMore()Ljava/lang/String;
.end method

.method public abstract getShortDescription()Ljava/lang/String;
.end method

.method public abstract synthetic getStatusBarColor()Ljava/lang/Integer;
.end method

.method public abstract getTitle()Lzf/c;
.end method

.method public abstract getUseAllAvailableVerticalSpace()Z
.end method

.method public abstract synthetic onButtonClick(Lcom/usercentrics/sdk/ui/components/i;)V
    .param p1    # Lcom/usercentrics/sdk/ui/components/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCCPAToggleChanged(Z)V
.end method

.method public abstract onHtmlLinkClick(Laf/x0;)V
    .param p1    # Laf/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLegalLinkClick(Laf/c1;)V
    .param p1    # Laf/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onReadMoreClick()V
.end method
