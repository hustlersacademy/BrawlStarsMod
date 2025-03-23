.class public final synthetic Lcom/kakaogame/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/ui/d;->a:I

    iput-object p2, p0, Lcom/kakaogame/ui/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kakaogame/ui/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakaogame/ui/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/kakaogame/ui/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/kakaogame/KGApplication$KGPermissionTheme;

    invoke-static {v0, v1, p1}, Lcom/kakaogame/ui/PermissionManager;->f(Landroid/app/AlertDialog;Lcom/kakaogame/KGApplication$KGPermissionTheme;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/ui/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kakaogame/databinding/ZinnySdkProgressBinding;

    iget-object v1, p0, Lcom/kakaogame/ui/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/Animation;

    invoke-static {v0, v1, p1}, Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;->a(Lcom/kakaogame/databinding/ZinnySdkProgressBinding;Landroid/view/animation/Animation;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
