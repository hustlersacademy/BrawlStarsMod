.class public final synthetic Ll1/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ll1/v2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ll1/v2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/p2;->a:Ll1/v2;

    iput-object p2, p0, Ll1/p2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll1/p2;->a:Ll1/v2;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/app/m1;

    .line 4
    .line 5
    iget-object v0, p0, Ll1/p2;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m1;->onAnimationUpdate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
