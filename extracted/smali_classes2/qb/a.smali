.class public final synthetic Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakaogame/session/websocket/WebSocketClient;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/session/websocket/WebSocketClient;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqb/a;->a:I

    iput-object p1, p0, Lqb/a;->b:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lqb/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqb/a;->b:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->b(Lcom/kakaogame/session/websocket/WebSocketClient;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqb/a;->b:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->c(Lcom/kakaogame/session/websocket/WebSocketClient;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
