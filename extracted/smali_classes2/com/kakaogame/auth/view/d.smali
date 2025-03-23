.class public final synthetic Lcom/kakaogame/auth/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/util/MutexLock;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kakaogame/auth/view/d;->a:I

    iput-object p1, p0, Lcom/kakaogame/auth/view/d;->b:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/auth/view/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/auth/view/d;->b:Lcom/kakaogame/util/MutexLock;

    invoke-static {v0, p1, p2}, Lcom/kakaogame/auth/view/LoginUIManager;->j(Lcom/kakaogame/util/MutexLock;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/auth/view/d;->b:Lcom/kakaogame/util/MutexLock;

    invoke-static {v0, p1, p2}, Lcom/kakaogame/auth/view/LoginUIManager;->c(Lcom/kakaogame/util/MutexLock;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kakaogame/auth/view/d;->b:Lcom/kakaogame/util/MutexLock;

    invoke-static {v0, p1, p2}, Lcom/kakaogame/auth/view/LoginUIManager;->k(Lcom/kakaogame/util/MutexLock;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
