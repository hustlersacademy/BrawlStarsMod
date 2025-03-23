.class public final Lj7/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj7/i;


# direct methods
.method public constructor <init>(Lj7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/a;->a:Lj7/i;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lj7/a;->a:Lj7/i;

    .line 2
    .line 3
    invoke-interface {p1}, Lj7/i;->destroyCircularRevealCache()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj7/a;->a:Lj7/i;

    .line 2
    .line 3
    invoke-interface {p1}, Lj7/i;->buildCircularRevealCache()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
