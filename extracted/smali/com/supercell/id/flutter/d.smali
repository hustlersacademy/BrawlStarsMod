.class public final synthetic Lcom/supercell/id/flutter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/supercell/id/flutter/FlutterSupport;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/id/flutter/FlutterSupport;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/supercell/id/flutter/d;->a:I

    iput-object p1, p0, Lcom/supercell/id/flutter/d;->b:Lcom/supercell/id/flutter/FlutterSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/flutter/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/supercell/id/flutter/d;->b:Lcom/supercell/id/flutter/FlutterSupport;

    invoke-static {v0}, Lcom/supercell/id/flutter/FlutterSupport;->b(Lcom/supercell/id/flutter/FlutterSupport;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/supercell/id/flutter/d;->b:Lcom/supercell/id/flutter/FlutterSupport;

    invoke-static {v0}, Lcom/supercell/id/flutter/FlutterSupport;->f(Lcom/supercell/id/flutter/FlutterSupport;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
