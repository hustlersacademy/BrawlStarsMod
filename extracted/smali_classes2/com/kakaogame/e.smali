.class public final synthetic Lcom/kakaogame/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakaogame/e;->a:I

    iput-object p2, p0, Lcom/kakaogame/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kakaogame/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakaogame/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;

    iget-object v1, p0, Lcom/kakaogame/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/kakaogame/util/MutexLock;

    invoke-static {v0, v1, p1, p2}, Lcom/kakaogame/infodesk/InfodeskNoticeManager;->a(Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;Lcom/kakaogame/util/MutexLock;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/kakaogame/KGSupport;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
