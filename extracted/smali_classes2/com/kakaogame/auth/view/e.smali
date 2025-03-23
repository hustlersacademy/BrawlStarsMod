.class public final synthetic Lcom/kakaogame/auth/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/util/MutexLock;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kakaogame/auth/view/e;->a:I

    iput-object p1, p0, Lcom/kakaogame/auth/view/e;->b:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/auth/view/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/auth/view/e;->b:Lcom/kakaogame/util/MutexLock;

    invoke-static {v0}, Lcom/kakaogame/auth/view/LoginUIManager;->f(Lcom/kakaogame/util/MutexLock;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/auth/view/e;->b:Lcom/kakaogame/util/MutexLock;

    invoke-static {v0}, Lcom/kakaogame/auth/view/LoginUIManager;->p(Lcom/kakaogame/util/MutexLock;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kakaogame/auth/view/e;->b:Lcom/kakaogame/util/MutexLock;

    invoke-static {v0}, Lcom/kakaogame/auth/view/LoginUIManager;->q(Lcom/kakaogame/util/MutexLock;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/kakaogame/auth/view/e;->b:Lcom/kakaogame/util/MutexLock;

    invoke-static {v0}, Lcom/kakaogame/auth/view/LoginUIManager;->d(Lcom/kakaogame/util/MutexLock;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/kakaogame/auth/view/e;->b:Lcom/kakaogame/util/MutexLock;

    invoke-static {v0}, Lcom/kakaogame/auth/view/LoginUIManager;->b(Lcom/kakaogame/util/MutexLock;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/kakaogame/auth/view/e;->b:Lcom/kakaogame/util/MutexLock;

    invoke-static {v0}, Lcom/kakaogame/auth/view/LoginUIManager;->l(Lcom/kakaogame/util/MutexLock;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
