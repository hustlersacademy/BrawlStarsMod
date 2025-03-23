.class public final synthetic Lcom/appsflyer/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appsflyer/internal/AFi1hSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1hSDK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appsflyer/internal/h;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/h;->b:Lcom/appsflyer/internal/AFi1hSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appsflyer/internal/h;->b:Lcom/appsflyer/internal/AFi1hSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFi1hSDK;->a(Lcom/appsflyer/internal/AFi1hSDK;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/internal/h;->b:Lcom/appsflyer/internal/AFi1hSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFi1hSDK;->b(Lcom/appsflyer/internal/AFi1hSDK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
