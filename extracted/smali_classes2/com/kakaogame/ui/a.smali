.class public final synthetic Lcom/kakaogame/ui/a;
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
    iput p2, p0, Lcom/kakaogame/ui/a;->a:I

    iput-object p1, p0, Lcom/kakaogame/ui/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/ui/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Lcom/kakaogame/ui/DialogManager;->c(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kakaogame/util/MutexLock;

    invoke-static {v0, p1, p2}, Lcom/kakaogame/ui/AppUpdateManager;->a(Lcom/kakaogame/util/MutexLock;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kakaogame/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kakaogame/util/MutexLock;

    invoke-static {v0, p1, p2}, Lcom/kakaogame/ui/AppUpdateManager;->d(Lcom/kakaogame/util/MutexLock;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/kakaogame/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kakaogame/util/MutexLock;

    invoke-static {v0, p1, p2}, Lcom/kakaogame/ui/AppUpdateManager;->c(Lcom/kakaogame/util/MutexLock;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
