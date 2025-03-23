.class public final synthetic Lcom/kakaogame/push/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kakaogame/push/c;->a:I

    iput-object p1, p0, Lcom/kakaogame/push/c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/push/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/push/c;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/kakaogame/web/WebDialogManager;->d(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/push/c;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/kakaogame/push/PushPermissionManager;->b(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
