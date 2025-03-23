.class public final Lw0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d0;


# static fields
.field public static final b:Lw0/e0;


# instance fields
.field public a:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/e0;->b:Lw0/e0;

    .line 7
    .line 8
    return-void
.end method

.method public static obtain()Lw0/e0;
    .locals 2

    .line 1
    sget-object v0, Lw0/e0;->b:Lw0/e0;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lw0/e0;->a:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public addMovement(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/e0;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/e0;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public computeCurrentVelocity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/e0;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    return-void
.end method

.method public computeCurrentVelocity(IF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lw0/e0;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_0
    return-void
.end method

.method public getXVelocity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/e0;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getXVelocity(I)F
    .locals 1

    .line 3
    iget-object v0, p0, Lw0/e0;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getYVelocity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/e0;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getYVelocity(I)F
    .locals 1

    .line 3
    iget-object v0, p0, Lw0/e0;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lw0/e0;->getYVelocity(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/e0;->a:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw0/e0;->a:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
