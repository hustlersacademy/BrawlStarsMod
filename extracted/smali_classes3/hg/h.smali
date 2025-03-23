.class public interface abstract Lhg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
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

.method public abstract getOptOutToggle()Ljava/lang/String;
.end method

.method public abstract getOptOutToggleInitialValue()Z
.end method

.method public abstract getPoweredBy()Ljava/lang/String;
.end method

.method public abstract onButtonClick(Lcom/usercentrics/sdk/ui/components/i;)V
    .param p1    # Lcom/usercentrics/sdk/ui/components/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onOptOutSwitchChanged(Z)V
.end method
