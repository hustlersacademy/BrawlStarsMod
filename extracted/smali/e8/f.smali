.class public final Le8/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj7/i;


# direct methods
.method public constructor <init>(Lj7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/f;->a:Lj7/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le8/f;->a:Lj7/i;

    .line 2
    .line 3
    invoke-interface {p1}, Lj7/i;->getRevealInfo()Lj7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v1, v0, Lj7/h;->radius:F

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj7/i;->setRevealInfo(Lj7/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
