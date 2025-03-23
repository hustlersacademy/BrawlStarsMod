.class public final synthetic Lio/flutter/embedding/engine/dart/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/flutter/embedding/engine/dart/b;->a:I

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/b;->b:Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/dart/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/b;->b:Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;

    invoke-static {v0}, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->b(Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/b;->b:Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;

    invoke-static {v0}, Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;->a(Lio/flutter/embedding/engine/dart/DartMessenger$SerialTaskQueue;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
