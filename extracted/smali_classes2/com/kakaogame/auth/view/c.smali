.class public final synthetic Lcom/kakaogame/auth/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakaogame/auth/view/LoginIDPListDialog;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/auth/view/LoginIDPListDialog;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/kakaogame/auth/view/c;->a:I

    iput-object p1, p0, Lcom/kakaogame/auth/view/c;->b:Lcom/kakaogame/auth/view/LoginIDPListDialog;

    iput-object p2, p0, Lcom/kakaogame/auth/view/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakaogame/auth/view/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/auth/view/c;->b:Lcom/kakaogame/auth/view/LoginIDPListDialog;

    iget-object v1, p0, Lcom/kakaogame/auth/view/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/kakaogame/auth/view/LoginIDPListDialog;->a(Lcom/kakaogame/auth/view/LoginIDPListDialog;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/auth/view/c;->b:Lcom/kakaogame/auth/view/LoginIDPListDialog;

    iget-object v1, p0, Lcom/kakaogame/auth/view/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/kakaogame/auth/view/LoginIDPListDialog;->d(Lcom/kakaogame/auth/view/LoginIDPListDialog;Ljava/lang/String;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
