.class public final synthetic Lud/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/GoogleServiceClient;I)V
    .locals 0

    .line 1
    iput p2, p0, Lud/x;->a:I

    iput-object p1, p0, Lud/x;->b:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lud/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lud/x;->b:Lcom/supercell/titan/GoogleServiceClient;

    invoke-virtual {v0}, Lcom/supercell/titan/GoogleServiceClient;->isAuthenticated()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lud/x;->b:Lcom/supercell/titan/GoogleServiceClient;

    invoke-virtual {v0}, Lcom/supercell/titan/GoogleServiceClient;->signIn()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lud/x;->b:Lcom/supercell/titan/GoogleServiceClient;

    invoke-virtual {v0}, Lcom/supercell/titan/GoogleServiceClient;->signOut()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
