.class public final synthetic Lcom/kakaogame/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/kakaogame/ui/PermissionManager;->e(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/kakaogame/ui/DialogManager;->a(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcom/kakaogame/push/PushPermissionManager;->a(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lcom/kakaogame/auth/view/DatePickerDialog;->b(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;->c(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lcom/kakaogame/KGSupport;->b(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lcom/kakaogame/KGSNSShare;->b(Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
