.class public final synthetic Lcom/kakaogame/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/kakaogame/push/b;->a:I

    iput-boolean p1, p0, Lcom/kakaogame/push/b;->b:Z

    iput-object p2, p0, Lcom/kakaogame/push/b;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakaogame/push/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakaogame/push/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/push/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    iget-boolean v1, p0, Lcom/kakaogame/push/b;->b:Z

    iget-object v2, p0, Lcom/kakaogame/push/b;->c:Landroid/app/Activity;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/kakaogame/ui/DialogManager;->d(ZLandroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/push/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/kakaogame/push/b;->b:Z

    iget-object v2, p0, Lcom/kakaogame/push/b;->c:Landroid/app/Activity;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/kakaogame/push/OnlinePushManager;->d(ZLandroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
