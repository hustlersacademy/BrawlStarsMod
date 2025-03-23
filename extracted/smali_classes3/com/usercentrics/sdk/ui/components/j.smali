.class public final synthetic Lcom/usercentrics/sdk/ui/components/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/usercentrics/sdk/ui/components/j;->a:I

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/j;->c:Ljava/lang/Object;

    check-cast v0, Lsi/d$e;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/j;->d:Ljava/lang/Object;

    check-cast v1, Lyi/b$a;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/components/j;->b:Ljava/lang/Object;

    check-cast v2, Lui/k;

    invoke-static {v2, v0, v1, p1}, Lsi/d$e;->a(Lui/k;Lsi/d$e;Lyi/b$a;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/j;->c:Ljava/lang/Object;

    check-cast v0, Lsi/c$a;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/j;->d:Ljava/lang/Object;

    check-cast v1, Lyi/a$a;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/components/j;->b:Ljava/lang/Object;

    check-cast v2, Lui/j;

    invoke-static {v2, v0, v1, p1}, Lsi/c$a;->a(Lui/j;Lsi/c$a;Lyi/a$a;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/j;->d:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCImageView;

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/j;->b:Ljava/lang/Object;

    check-cast v0, Luf/d0;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/usercentrics/sdk/ui/components/UCControllerId;

    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->c(Luf/d0;Lcom/usercentrics/sdk/ui/components/UCControllerId;Lcom/usercentrics/sdk/ui/components/UCImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
