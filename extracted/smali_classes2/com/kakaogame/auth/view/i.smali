.class public final synthetic Lcom/kakaogame/auth/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/auth/view/i;->a:I

    iput-object p2, p0, Lcom/kakaogame/auth/view/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kakaogame/auth/view/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakaogame/auth/view/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/auth/view/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kakaogame/web/WebDialog;

    iget-object v1, p0, Lcom/kakaogame/auth/view/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/kakaogame/KGResultCallback;

    invoke-static {v0, v1, p1}, Lcom/kakaogame/web/WebDialogManager;->a(Lcom/kakaogame/web/WebDialog;Lcom/kakaogame/KGResultCallback;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/auth/view/i;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/kakaogame/auth/view/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/kakaogame/KGResult;

    invoke-static {v0, v1, p1}, Lcom/kakaogame/auth/view/LoginUIManager$showLoginDialog$1$listener$1$onSelectIdp$1;->b(Lkotlin/jvm/functions/Function1;Lcom/kakaogame/KGResult;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
