.class public final synthetic Lcom/kakaogame/promotion/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;Landroid/view/animation/Animation;Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/promotion/b;->a:Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;

    iput-object p2, p0, Lcom/kakaogame/promotion/b;->b:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/kakaogame/promotion/b;->c:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/promotion/b;->a:Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;

    iget-object v1, p0, Lcom/kakaogame/promotion/b;->b:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/kakaogame/promotion/b;->c:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->a(Lcom/kakaogame/databinding/ZinnySdkPromotionEndingPopupBinding;Landroid/view/animation/Animation;Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
