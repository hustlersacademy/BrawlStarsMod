.class public interface abstract Ljf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addSessionToBuffer(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract bootSettings(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract bootTCFData(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract clearTCFStorageEntries()V
.end method

.method public abstract clearUserActionRequired()V
.end method

.method public abstract deleteSettingsThatDoNotMatch(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchCcpaString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gdprServiceLastInteractionTimestamp()Ljava/lang/Long;
.end method

.method public abstract getABTestingVariant()Ljava/lang/String;
.end method

.method public abstract getACString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getActualTCFSettingsId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAndEraseSessionBuffer()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCcpaTimestampInMillis()Ljava/lang/Long;
.end method

.method public abstract getConsentBuffer()Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getControllerId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSessionTimestamp()Ljava/lang/Long;
.end method

.method public abstract getSettingsId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSettingsLanguage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSettingsVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTCFData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserActionRequired()Z
.end method

.method public abstract getUserSessionDataConsents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract saveABTestingVariant(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveACString(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveActualTCFSettingsId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveSettings(Laf/h;Ljava/util/List;)V
    .param p1    # Laf/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/h;",
            "Ljava/util/List<",
            "Laf/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveTCFData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V
    .param p1    # Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCcpaTimestampInMillis(J)V
.end method

.method public abstract setConsentBuffer(Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;)V
    .param p1    # Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSessionTimestamp(J)V
.end method

.method public abstract storeValuesDefaultStorage(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tcfServiceLastInteractionTimestamp()Ljava/lang/Long;
.end method

.method public abstract toCcpaStorage()Lxd/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
