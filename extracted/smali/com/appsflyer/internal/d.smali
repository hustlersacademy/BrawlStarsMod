.class public final synthetic Lcom/appsflyer/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appsflyer/internal/AFd1fSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appsflyer/internal/d;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/d;->b:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appsflyer/internal/d;->b:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1fSDK;->b(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/internal/d;->b:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1fSDK;->d(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appsflyer/internal/d;->b:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1fSDK;->a(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
