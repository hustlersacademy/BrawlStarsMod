.class public final synthetic Lcom/appsflyer/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appsflyer/internal/AFi1kSDK;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1kSDK;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appsflyer/internal/i;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/i;->b:Lcom/appsflyer/internal/AFi1kSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/i;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appsflyer/internal/i;->b:Lcom/appsflyer/internal/AFi1kSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/i;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFi1kSDK;->a(Lcom/appsflyer/internal/AFi1kSDK;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/internal/i;->b:Lcom/appsflyer/internal/AFi1kSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/i;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFi1kSDK;->d(Lcom/appsflyer/internal/AFi1kSDK;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appsflyer/internal/i;->b:Lcom/appsflyer/internal/AFi1kSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/i;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFi1kSDK;->c(Lcom/appsflyer/internal/AFi1kSDK;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
