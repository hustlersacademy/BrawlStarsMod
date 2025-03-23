.class public final synthetic Lcom/kakaogame/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;

.field public final synthetic c:Lcom/kakaogame/ui/DialogManager$Settings;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;Lcom/kakaogame/ui/DialogManager$Settings;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/kakaogame/ui/h;->a:I

    iput-object p1, p0, Lcom/kakaogame/ui/h;->b:Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;

    iput-object p2, p0, Lcom/kakaogame/ui/h;->c:Lcom/kakaogame/ui/DialogManager$Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakaogame/ui/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/ui/h;->b:Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;

    iget-object v1, p0, Lcom/kakaogame/ui/h;->c:Lcom/kakaogame/ui/DialogManager$Settings;

    invoke-static {v0, v1, p1}, Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;->c(Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;Lcom/kakaogame/ui/DialogManager$Settings;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/ui/h;->b:Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;

    iget-object v1, p0, Lcom/kakaogame/ui/h;->c:Lcom/kakaogame/ui/DialogManager$Settings;

    invoke-static {v0, v1, p1}, Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;->b(Lcom/kakaogame/ui/DialogManager$CustomAlertDialog;Lcom/kakaogame/ui/DialogManager$Settings;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
