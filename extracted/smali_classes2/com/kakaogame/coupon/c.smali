.class public final synthetic Lcom/kakaogame/coupon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/kakaogame/databinding/ZinnySdkCouponPopupBinding;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/databinding/ZinnySdkCouponPopupBinding;Landroid/app/Activity;Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/coupon/c;->a:Lcom/kakaogame/databinding/ZinnySdkCouponPopupBinding;

    iput-object p2, p0, Lcom/kakaogame/coupon/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakaogame/coupon/c;->c:Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;

    iput-object p4, p0, Lcom/kakaogame/coupon/c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakaogame/coupon/c;->a:Lcom/kakaogame/databinding/ZinnySdkCouponPopupBinding;

    iget-object v1, p0, Lcom/kakaogame/coupon/c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakaogame/coupon/c;->c:Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;

    iget-object v3, p0, Lcom/kakaogame/coupon/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;->b(Lcom/kakaogame/databinding/ZinnySdkCouponPopupBinding;Landroid/app/Activity;Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
