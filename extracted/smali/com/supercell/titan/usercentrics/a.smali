.class public final synthetic Lcom/supercell/titan/usercentrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/supercell/titan/usercentrics/a;->a:I

    iput-object p2, p0, Lcom/supercell/titan/usercentrics/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/supercell/titan/usercentrics/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/supercell/titan/usercentrics/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/supercell/titan/usercentrics/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/UsercentricsOptions;

    iget-object v1, p0, Lcom/supercell/titan/usercentrics/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/supercell/titan/usercentrics/UsercentricsInitializer;->a(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/supercell/titan/usercentrics/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    iget-object v1, p0, Lcom/supercell/titan/usercentrics/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;->a(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
