.class public final synthetic Lcom/appsflyer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lcom/appsflyer/internal/AFg1mSDK;


# direct methods
.method public synthetic constructor <init>([Lcom/appsflyer/internal/AFg1mSDK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appsflyer/a;->a:I

    iput-object p1, p0, Lcom/appsflyer/a;->b:[Lcom/appsflyer/internal/AFg1mSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsflyer/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appsflyer/a;->b:[Lcom/appsflyer/internal/AFg1mSDK;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c([Lcom/appsflyer/internal/AFg1mSDK;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/a;->b:[Lcom/appsflyer/internal/AFg1mSDK;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a([Lcom/appsflyer/internal/AFg1mSDK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
