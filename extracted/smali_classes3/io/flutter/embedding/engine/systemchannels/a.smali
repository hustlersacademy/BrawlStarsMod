.class public final synthetic Lio/flutter/embedding/engine/systemchannels/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferResized;
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->a(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;Ljava/lang/Object;)V

    return-void
.end method

.method public run(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$1;->a(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewBufferSize;)V

    return-void
.end method
