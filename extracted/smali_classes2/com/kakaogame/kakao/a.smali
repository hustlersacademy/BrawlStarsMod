.class public final synthetic Lcom/kakaogame/kakao/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/kakaogame/kakao/a;->a:I

    iput-object p1, p0, Lcom/kakaogame/kakao/a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/kakao/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakaogame/kakao/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kakaogame/kakao/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/kakao/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/config/ConfigLoader;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kakaogame/kakao/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/kakao/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/push/OnlinePushManager;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kakaogame/kakao/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/kakao/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/push/OnlinePushManager;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/kakaogame/kakao/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/kakao/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/promotion/StartingPromotionManager;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/kakaogame/kakao/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/kakao/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/kakao/KakaoManager;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
