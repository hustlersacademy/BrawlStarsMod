.class public final synthetic Lcom/kakaogame/auth/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kakaogame/auth/view/b;->a:I

    iput-object p1, p0, Lcom/kakaogame/auth/view/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/auth/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/auth/view/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kakaogame/KGResultCallback;

    invoke-static {v0, p1, p2}, Lcom/kakaogame/auth/view/LoginUIManager;->e(Lcom/kakaogame/KGResultCallback;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/auth/view/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kakaogame/auth/view/DatePickerDialog;

    invoke-static {v0, p1, p2}, Lcom/kakaogame/auth/view/DatePickerDialog;->d(Lcom/kakaogame/auth/view/DatePickerDialog;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
