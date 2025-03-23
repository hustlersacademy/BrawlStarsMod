.class public interface abstract Lig/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAriaLabels()Laf/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContentDescription()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLanguage()Laf/b1;
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

.method public abstract getLogoImage()Lyd/h1;
.end method

.method public abstract getLogoPosition()Lth/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShowCloseButton()Z
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onCloseButton()V
.end method

.method public abstract onLinkClick(Laf/c1;)V
    .param p1    # Laf/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPredefinedUIHtmlLinkClick(Laf/x0;)V
    .param p1    # Laf/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSelectLanguage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
