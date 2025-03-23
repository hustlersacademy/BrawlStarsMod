.class public final synthetic Lcom/appsflyer/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appsflyer/internal/f;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/f;->b:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appsflyer/internal/f;->b:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1wSDK;->b(Lcom/appsflyer/internal/AFd1wSDK;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/internal/f;->b:Lcom/appsflyer/internal/AFd1wSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1wSDK;->a(Lcom/appsflyer/internal/AFd1wSDK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
