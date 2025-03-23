.class public final Ll1/d3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll1/b3;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll1/b3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll1/d3;->a:Ll1/b3;

    .line 2
    .line 3
    iput-object p1, p0, Ll1/d3;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Ll1/d3;->a:Ll1/b3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/b3;->setFraction(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ll1/d3;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll1/g3;->a(Landroid/view/View;Ll1/b3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
