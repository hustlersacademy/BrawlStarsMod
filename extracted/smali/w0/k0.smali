.class public Lw0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPLETE_MODE_CONTINUOUS_VELOCITY:I = 0x0

.field public static final COMPLETE_MODE_SPRING:I = 0x1

.field public static final DRAG_ANTICLOCKWISE:I = 0x7

.field public static final DRAG_CLOCKWISE:I = 0x6

.field public static final DRAG_DOWN:I = 0x1

.field public static final DRAG_END:I = 0x5

.field public static final DRAG_LEFT:I = 0x2

.field public static final DRAG_RIGHT:I = 0x3

.field public static final DRAG_START:I = 0x4

.field public static final DRAG_UP:I = 0x0

.field public static final FLAG_DISABLE_POST_SCROLL:I = 0x1

.field public static final FLAG_DISABLE_SCROLL:I = 0x2

.field public static final ON_UP_AUTOCOMPLETE:I = 0x0

.field public static final ON_UP_AUTOCOMPLETE_TO_END:I = 0x2

.field public static final ON_UP_AUTOCOMPLETE_TO_START:I = 0x1

.field public static final ON_UP_DECELERATE:I = 0x4

.field public static final ON_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final ON_UP_NEVER_TO_END:I = 0x7

.field public static final ON_UP_NEVER_TO_START:I = 0x6

.field public static final ON_UP_STOP:I = 0x3

.field public static final SIDE_BOTTOM:I = 0x3

.field public static final SIDE_END:I = 0x6

.field public static final SIDE_LEFT:I = 0x1

.field public static final SIDE_MIDDLE:I = 0x4

.field public static final SIDE_RIGHT:I = 0x2

.field public static final SIDE_START:I = 0x5

.field public static final SIDE_TOP:I = 0x0

.field public static final SPRING_BOUNDARY_BOUNCEBOTH:I = 0x3

.field public static final SPRING_BOUNDARY_BOUNCEEND:I = 0x2

.field public static final SPRING_BOUNDARY_BOUNCESTART:I = 0x1

.field public static final SPRING_BOUNDARY_OVERSHOOT:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw0/k0;->a:I

    .line 6
    .line 7
    iput v0, p0, Lw0/k0;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lw0/k0;->c:I

    .line 11
    .line 12
    iput v1, p0, Lw0/k0;->d:I

    .line 13
    .line 14
    iput v1, p0, Lw0/k0;->e:I

    .line 15
    .line 16
    iput v0, p0, Lw0/k0;->f:I

    .line 17
    .line 18
    iput v1, p0, Lw0/k0;->g:I

    .line 19
    .line 20
    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    .line 22
    iput v1, p0, Lw0/k0;->h:F

    .line 23
    .line 24
    const v1, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lw0/k0;->i:F

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lw0/k0;->j:Z

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v1, p0, Lw0/k0;->k:F

    .line 35
    .line 36
    iput v0, p0, Lw0/k0;->l:I

    .line 37
    .line 38
    const/high16 v2, 0x41200000    # 10.0f

    .line 39
    .line 40
    iput v2, p0, Lw0/k0;->m:F

    .line 41
    .line 42
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    iput v2, p0, Lw0/k0;->n:F

    .line 45
    .line 46
    iput v1, p0, Lw0/k0;->o:F

    .line 47
    .line 48
    iput v2, p0, Lw0/k0;->p:F

    .line 49
    .line 50
    iput v2, p0, Lw0/k0;->q:F

    .line 51
    .line 52
    iput v0, p0, Lw0/k0;->r:I

    .line 53
    .line 54
    iput v0, p0, Lw0/k0;->s:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getAutoCompleteMode()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getDragDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getDragScale()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getDragThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getLimitBoundsTo()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxAcceleration()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getMoveWhenScrollAtTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/k0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNestedScrollFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnTouchUp()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotationCenterId()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpringBoundary()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpringDamping()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpringMass()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpringStiffness()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpringStopThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public getTouchAnchorId()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getTouchAnchorSide()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getTouchRegionId()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/k0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public setAutoCompleteMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/k0;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setDragDirection(I)Lw0/k0;
    .locals 0

    .line 1
    iput p1, p0, Lw0/k0;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDragScale(I)Lw0/k0;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lw0/k0;->k:F

    .line 3
    .line 4
    return-object p0
.end method

.method public setDragThreshold(I)Lw0/k0;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lw0/k0;->m:F

    .line 3
    .line 4
    return-object p0
.end method

.method public setLimitBoundsTo(I)Lw0/k0;
    .locals 0

    .line 1
    iput p1, p0, Lw0/k0;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxAcceleration(I)Lw0/k0;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lw0/k0;->i:F

    .line 3
    .line 4
    return-object p0
.end method

.method public setMaxVelocity(I)Lw0/k0;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lw0/k0;->h:F

    .line 3
    .line 4
    return-object p0
.end method

.method public setMoveWhenScrollAtTop(Z)Lw0/k0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/k0;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNestedScrollFlags(I)Lw0/k0;
    .locals 0

    .line 1
    iput p1, p0, Lw0/k0;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnTouchUp(I)Lw0/k0;
    .locals 0

    .line 1
    iput p1, p0, Lw0/k0;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRotateCenter(I)Lw0/k0;
    .locals 0

    .line 1
    iput p1, p0, Lw0/k0;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpringBoundary(I)Lw0/k0;
    .locals 0

    .line 1
    iput p1, p0, Lw0/k0;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpringDamping(F)Lw0/k0;
    .locals 0

    .line 1
    iput p1, p0, Lw0/k0;->n:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpringMass(F)Lw0/k0;
    .locals 0

    .line 1
    iput p1, p0, Lw0/k0;->o:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpringStiffness(F)Lw0/k0;
    .locals 0

    .line 1
    iput p1, p0, Lw0/k0;->p:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpringStopThreshold(F)Lw0/k0;
    .locals 0

    .line 1
    iput p1, p0, Lw0/k0;->q:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setTouchAnchorId(I)Lw0/k0;
    .locals 0

    .line 1
    iput p1, p0, Lw0/k0;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTouchAnchorSide(I)Lw0/k0;
    .locals 0

    .line 1
    iput p1, p0, Lw0/k0;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTouchRegionId(I)Lw0/k0;
    .locals 0

    .line 1
    iput p1, p0, Lw0/k0;->d:I

    .line 2
    .line 3
    return-object p0
.end method
