.class public final synthetic Lcom/kakaogame/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kakaogame/ui/c;->a:I

    iput-object p1, p0, Lcom/kakaogame/ui/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaogame/ui/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/ui/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/kakaogame/ui/DialogManager;->f(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/ui/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kakaogame/util/MutexLock;

    invoke-static {v0, p1}, Lcom/kakaogame/ui/PermissionManager;->d(Lcom/kakaogame/util/MutexLock;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kakaogame/ui/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kakaogame/util/MutexLock;

    invoke-static {v0, p1}, Lcom/kakaogame/ui/AppUpdateManager;->b(Lcom/kakaogame/util/MutexLock;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
