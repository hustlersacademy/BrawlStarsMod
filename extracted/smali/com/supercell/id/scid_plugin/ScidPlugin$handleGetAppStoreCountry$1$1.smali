.class public final Lcom/supercell/id/scid_plugin/ScidPlugin$handleGetAppStoreCountry$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/scid_plugin/ScidPlugin;->handleGetAppStoreCountry(Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/supercell/id/scid_plugin/ScidPlugin$handleGetAppStoreCountry$1$1",
        "Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;",
        "onCountryRetrieved",
        "",
        "country",
        "",
        "onError",
        "errorMessage",
        "scid_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/ScidPlugin$handleGetAppStoreCountry$1$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCountryRetrieved(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/ScidPlugin$handleGetAppStoreCountry$1$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/ScidPlugin$handleGetAppStoreCountry$1$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
