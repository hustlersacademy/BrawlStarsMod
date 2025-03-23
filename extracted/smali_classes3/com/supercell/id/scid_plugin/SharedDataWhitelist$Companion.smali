.class public final Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion;
.super Lcom/supercell/id/scid_plugin/SingletonHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/scid_plugin/SharedDataWhitelist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/scid_plugin/SingletonHolder<",
        "Lcom/supercell/id/scid_plugin/SharedDataWhitelist;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion;",
        "Lcom/supercell/id/scid_plugin/SingletonHolder;",
        "Lcom/supercell/id/scid_plugin/SharedDataWhitelist;",
        "Landroid/content/Context;",
        "()V",
        "WHITELIST",
        "Lorg/json/JSONObject;",
        "WHITELIST_SHARED_PREF",
        "",
        "WHITELIST_SHARED_PREF_KEY",
        "clearPersistentStorage",
        "",
        "context",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/id/scid_plugin/w0;->INSTANCE:Lcom/supercell/id/scid_plugin/w0;

    invoke-direct {p0, v0}, Lcom/supercell/id/scid_plugin/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearPersistentStorage(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/supercell/id/scid_plugin/x0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/supercell/id/scid_plugin/x0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lak/c1;

    .line 12
    .line 13
    .line 14
    return-void
.end method
