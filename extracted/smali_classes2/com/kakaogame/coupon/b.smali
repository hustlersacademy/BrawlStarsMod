.class public final synthetic Lcom/kakaogame/coupon/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/coupon/b;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/coupon/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;->c(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V

    return-void
.end method
