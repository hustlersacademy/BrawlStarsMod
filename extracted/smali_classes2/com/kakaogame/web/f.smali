.class public final synthetic Lcom/kakaogame/web/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakaogame/KGResultCallback;

.field public final synthetic c:Lcom/kakaogame/util/MutexLock;

.field public final synthetic d:Lcom/kakaogame/web/WebDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/web/WebDialog;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/util/MutexLock;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/kakaogame/web/f;->a:I

    iput-object p1, p0, Lcom/kakaogame/web/f;->d:Lcom/kakaogame/web/WebDialog;

    iput-object p2, p0, Lcom/kakaogame/web/f;->b:Lcom/kakaogame/KGResultCallback;

    iput-object p3, p0, Lcom/kakaogame/web/f;->c:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakaogame/web/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/web/f;->d:Lcom/kakaogame/web/WebDialog;

    iget-object v1, p0, Lcom/kakaogame/web/f;->b:Lcom/kakaogame/KGResultCallback;

    iget-object v2, p0, Lcom/kakaogame/web/f;->c:Lcom/kakaogame/util/MutexLock;

    invoke-static {v0, v1, v2, p1}, Lcom/kakaogame/web/WebDialogManager;->b(Lcom/kakaogame/web/WebDialog;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/util/MutexLock;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/web/f;->d:Lcom/kakaogame/web/WebDialog;

    check-cast v0, Lcom/kakaogame/web/CafeWebDialog;

    iget-object v1, p0, Lcom/kakaogame/web/f;->b:Lcom/kakaogame/KGResultCallback;

    iget-object v2, p0, Lcom/kakaogame/web/f;->c:Lcom/kakaogame/util/MutexLock;

    invoke-static {v0, v1, v2, p1}, Lcom/kakaogame/web/WebDialogManager;->c(Lcom/kakaogame/web/CafeWebDialog;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/util/MutexLock;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
