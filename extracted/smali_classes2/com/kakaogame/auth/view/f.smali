.class public final synthetic Lcom/kakaogame/auth/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakaogame/util/MutexLock;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/util/MutexLock;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/kakaogame/auth/view/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/auth/view/f;->b:Lcom/kakaogame/util/MutexLock;

    iput-object p2, p0, Lcom/kakaogame/auth/view/f;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/kakaogame/auth/view/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/auth/view/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/auth/view/f;->b:Lcom/kakaogame/util/MutexLock;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakaogame/auth/view/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/auth/view/f;->b:Lcom/kakaogame/util/MutexLock;

    iget-object v1, p0, Lcom/kakaogame/auth/view/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/kakaogame/infodesk/InfodeskNoticeManager;->b(Lcom/kakaogame/util/MutexLock;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/auth/view/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakaogame/auth/view/f;->b:Lcom/kakaogame/util/MutexLock;

    invoke-static {v1, v0, p1, p2}, Lcom/kakaogame/auth/view/LoginUIManager;->i(Lcom/kakaogame/util/MutexLock;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
