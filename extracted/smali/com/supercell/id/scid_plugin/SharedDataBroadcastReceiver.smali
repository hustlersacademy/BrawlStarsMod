.class public final Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
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
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "sender"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/PendingIntent;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "key"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v2, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->Companion:Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/supercell/id/scid_plugin/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist;->getWhitelist$scid_plugin_release()Lak/c1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/supercell/id/scid_plugin/q0;

    .line 54
    .line 55
    invoke-direct {v3, v1, p1, p2, v0}, Lcom/supercell/id/scid_plugin/q0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->success(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/supercell/id/scid_plugin/r0;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lcom/supercell/id/scid_plugin/r0;-><init>(Landroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->fail(Lak/c1;Lkotlin/jvm/functions/Function1;)Lak/c1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    return-void
.end method
