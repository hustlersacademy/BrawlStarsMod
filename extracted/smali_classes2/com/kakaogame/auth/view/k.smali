.class public final synthetic Lcom/kakaogame/auth/view/k;
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
    iput p2, p0, Lcom/kakaogame/auth/view/k;->a:I

    iput-object p1, p0, Lcom/kakaogame/auth/view/k;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/auth/view/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/auth/view/k;->b:Landroid/app/Dialog;

    check-cast v0, Lcom/kakaogame/auth/view/LoginIDPListDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/kakaogame/auth/view/LoginIDPListDialog;->b(Lcom/kakaogame/auth/view/LoginIDPListDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/auth/view/k;->b:Landroid/app/Dialog;

    check-cast v0, Lcom/kakaogame/auth/view/DatePickerDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/kakaogame/auth/view/DatePickerDialog;->c(Lcom/kakaogame/auth/view/DatePickerDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/kakaogame/auth/view/k;->b:Landroid/app/Dialog;

    check-cast v0, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;->a(Lcom/kakaogame/auth/view/LogoutUIManager$LogoutPopupDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
