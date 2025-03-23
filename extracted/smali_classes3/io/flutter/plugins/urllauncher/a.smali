.class public final synthetic Lio/flutter/plugins/urllauncher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;
.implements Lio/flutter/plugins/urllauncher/UrlLauncher$IntentResolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/flutter/plugins/urllauncher/a;->a:I

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHandlerComponentName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lio/flutter/plugins/urllauncher/UrlLauncher;->f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugins/urllauncher/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->b(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->d(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->c(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->e(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->a(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
