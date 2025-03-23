.class public final synthetic Lcom/kakaogame/coupon/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/kakaogame/coupon/a;->a:Lcom/kakaogame/databinding/ZinnySdkCouponPopupBinding;

    iput-object p2, p0, Lcom/kakaogame/coupon/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakaogame/coupon/a;->c:Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;

    iput-object p4, p0, Lcom/kakaogame/coupon/a;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakaogame/coupon/a;->a:Lcom/kakaogame/databinding/ZinnySdkCouponPopupBinding;

    iget-object v1, p0, Lcom/kakaogame/coupon/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakaogame/coupon/a;->c:Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;

    iget-object v3, p0, Lcom/kakaogame/coupon/a;->d:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;->a(Lcom/kakaogame/databinding/ZinnySdkCouponPopupBinding;Landroid/app/Activity;Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
