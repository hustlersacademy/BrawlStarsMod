.class public final synthetic Lcom/kakaogame/auth/agreement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kakaogame/auth/agreement/a;->a:I

    iput-object p1, p0, Lcom/kakaogame/auth/agreement/a;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/auth/agreement/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/auth/agreement/a;->b:Landroid/app/Dialog;

    check-cast v0, Lcom/kakaogame/web/WebDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/kakaogame/web/WebDialog;->b(Lcom/kakaogame/web/WebDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/auth/agreement/a;->b:Landroid/app/Dialog;

    check-cast v0, Lcom/kakaogame/promotion/view/StartingPromotionDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/kakaogame/promotion/view/StartingPromotionDialog;->c(Lcom/kakaogame/promotion/view/StartingPromotionDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/kakaogame/auth/agreement/a;->b:Landroid/app/Dialog;

    check-cast v0, Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->e(Lcom/kakaogame/promotion/share/ScreenShotDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/kakaogame/auth/agreement/a;->b:Landroid/app/Dialog;

    check-cast v0, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->b(Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
