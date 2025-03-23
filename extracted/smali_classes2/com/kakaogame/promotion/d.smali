.class public final synthetic Lcom/kakaogame/promotion/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

.field public final synthetic b:Lcom/kakaogame/KGResultCallback;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Lcom/kakaogame/KGResultCallback;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/promotion/d;->a:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    iput-object p2, p0, Lcom/kakaogame/promotion/d;->b:Lcom/kakaogame/KGResultCallback;

    iput-object p3, p0, Lcom/kakaogame/promotion/d;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/promotion/d;->a:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    iget-object v1, p0, Lcom/kakaogame/promotion/d;->b:Lcom/kakaogame/KGResultCallback;

    iget-object v2, p0, Lcom/kakaogame/promotion/d;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/kakaogame/promotion/EndingPromotionManager$showEndingPromotionPopup$1;->a(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Lcom/kakaogame/KGResultCallback;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method
