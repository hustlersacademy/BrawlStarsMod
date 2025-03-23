.class public interface abstract Lpf/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acceptAllDisclosed(Lpf/c0;)V
    .param p1    # Lpf/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract changeLanguage-gIAlu-s(Ljava/lang/String;Lhj/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearTCFConsentsData()V
.end method

.method public abstract denyAllDisclosed(Lpf/c0;)V
    .param p1    # Lpf/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getGdprAppliesOnTCF()Z
.end method

.method public abstract getHideNonIabOnFirstLayer()Z
.end method

.method public abstract getResurfaceATPChanged()Z
.end method

.method public abstract getResurfacePeriodEnded()Z
.end method

.method public abstract getResurfacePurposeChanged()Z
.end method

.method public abstract getResurfaceVendorAdded()Z
.end method

.method public abstract getSettingsTCFPolicyVersion()I
.end method

.method public abstract getStoredTcStringPolicyVersion()I
.end method

.method public abstract getTCFData()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initialize-gIAlu-s(Ljava/lang/String;Lhj/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract restore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCmpId(I)V
.end method

.method public abstract updateChoices(Lqf/h;Lpf/c0;)V
    .param p1    # Lqf/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpf/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateIABTCFKeys(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
