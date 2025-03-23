.class public final synthetic Lcom/kakaogame/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakaogame/core/CoreManager;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/core/CoreManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kakaogame/core/a;->a:I

    iput-object p1, p0, Lcom/kakaogame/core/a;->b:Lcom/kakaogame/core/CoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/core/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/core/a;->b:Lcom/kakaogame/core/CoreManager;

    invoke-static {v0}, Lcom/kakaogame/core/CoreManager;->a(Lcom/kakaogame/core/CoreManager;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/core/a;->b:Lcom/kakaogame/core/CoreManager;

    invoke-static {v0}, Lcom/kakaogame/core/CoreManager;->d(Lcom/kakaogame/core/CoreManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
