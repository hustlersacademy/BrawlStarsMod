.class public final synthetic Lcom/appsflyer/internal/g;
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
    iput p1, p0, Lcom/appsflyer/internal/g;->a:I

    iput-object p2, p0, Lcom/appsflyer/internal/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appsflyer/internal/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appsflyer/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFi1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFi1qSDK;->a(Lcom/appsflyer/internal/AFi1qSDK;Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFi1gSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/SensorEvent;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFi1gSDK;->a(Lcom/appsflyer/internal/AFi1gSDK;Landroid/hardware/SensorEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appsflyer/internal/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFh1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/appsflyer/internal/AFd1wSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFd1wSDK;->c(Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFh1zSDK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
