.class public Ln0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/i$b;,
        Ln0/i$a;
    }
.end annotation


# static fields
.field public static final FILL_PARENT:I = -0x1

.field public static final GONE_UNSET:I = -0x80000000

.field public static final INVISIBLE:I = 0x0

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final MATCH_PARENT:I = -0x1

.field public static final PARENT_ID:I = 0x0

.field public static final ROTATE_LEFT_OF_PORTRATE:I = 0x4

.field public static final ROTATE_NONE:I = 0x0

.field public static final ROTATE_PORTRATE_OF_LEFT:I = 0x2

.field public static final ROTATE_PORTRATE_OF_RIGHT:I = 0x1

.field public static final ROTATE_RIGHT_OF_PORTRATE:I = 0x3

.field public static final UNSET:I = -0x1

.field public static final VISIBILITY_MODE_IGNORE:I = 0x1

.field public static final VISIBILITY_MODE_NORMAL:I = 0x0

.field public static final VISIBLE:I = 0x4

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field public a:Lr0/d;

.field public final b:Ln0/i$a;

.field public final c:Ln0/i$b;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr0/d;

    invoke-direct {v0}, Lr0/d;-><init>()V

    iput-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 3
    new-instance v0, Ln0/i$a;

    invoke-direct {v0}, Ln0/i$a;-><init>()V

    iput-object v0, p0, Ln0/i;->b:Ln0/i$a;

    .line 4
    new-instance v0, Ln0/i$b;

    invoke-direct {v0}, Ln0/i$b;-><init>()V

    iput-object v0, p0, Ln0/i;->c:Ln0/i$b;

    return-void
.end method

.method public constructor <init>(Lr0/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lr0/d;

    invoke-direct {v0}, Lr0/d;-><init>()V

    iput-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 7
    new-instance v0, Ln0/i$a;

    invoke-direct {v0}, Ln0/i$a;-><init>()V

    iput-object v0, p0, Ln0/i;->b:Ln0/i$a;

    .line 8
    new-instance v0, Ln0/i$b;

    invoke-direct {v0}, Ln0/i$b;-><init>()V

    iput-object v0, p0, Ln0/i;->c:Ln0/i$b;

    .line 9
    iput-object p1, p0, Ln0/i;->a:Lr0/d;

    return-void
.end method


# virtual methods
.method public findViewById(I)Ln0/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->c:Ln0/i$b;

    .line 2
    .line 3
    iget v0, v0, Ln0/i$b;->alpha:F

    .line 4
    .line 5
    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v0, v0, Lr0/d;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public getCustomAttribute(Ljava/lang/String;)Ln0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/d;->getCustomAttribute(Ljava/lang/String;)Ln0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCustomAttributeNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/d;->getCustomAttributeNames()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v1, v0, Lr0/d;->bottom:I

    .line 4
    .line 5
    iget v0, v0, Lr0/d;->top:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getId(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lp0/a0;->getId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Lp0/c0;->getId(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v0, v0, Lr0/d;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/d;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParent()Ln0/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v0, v0, Lr0/d;->pivotX:F

    .line 4
    .line 5
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v0, v0, Lr0/d;->pivotY:F

    .line 4
    .line 5
    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v0, v0, Lr0/d;->right:I

    .line 4
    .line 5
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v0, v0, Lr0/d;->rotationX:F

    .line 4
    .line 5
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v0, v0, Lr0/d;->rotationY:F

    .line 4
    .line 5
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v0, v0, Lr0/d;->rotationZ:F

    .line 4
    .line 5
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v0, v0, Lr0/d;->scaleX:F

    .line 4
    .line 5
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v0, v0, Lr0/d;->scaleY:F

    .line 4
    .line 5
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v0, v0, Lr0/d;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v0, v0, Lr0/d;->translationX:F

    .line 4
    .line 5
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v0, v0, Lr0/d;->translationY:F

    .line 4
    .line 5
    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v0, v0, Lr0/d;->translationZ:F

    .line 4
    .line 5
    return v0
.end method

.method public getValueAttributes(I)F
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    return p1

    .line 7
    :pswitch_1
    iget p1, p0, Ln0/i;->e:F

    .line 8
    .line 9
    return p1

    .line 10
    :pswitch_2
    iget p1, p0, Ln0/i;->d:F

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_3
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 14
    .line 15
    iget p1, p1, Lr0/d;->pivotY:F

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_4
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 19
    .line 20
    iget p1, p1, Lr0/d;->pivotX:F

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_5
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 24
    .line 25
    iget p1, p1, Lr0/d;->scaleY:F

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_6
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 29
    .line 30
    iget p1, p1, Lr0/d;->scaleX:F

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_7
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 34
    .line 35
    iget p1, p1, Lr0/d;->rotationZ:F

    .line 36
    .line 37
    return p1

    .line 38
    :pswitch_8
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 39
    .line 40
    iget p1, p1, Lr0/d;->rotationY:F

    .line 41
    .line 42
    return p1

    .line 43
    :pswitch_9
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 44
    .line 45
    iget p1, p1, Lr0/d;->rotationX:F

    .line 46
    .line 47
    return p1

    .line 48
    :pswitch_a
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 49
    .line 50
    iget p1, p1, Lr0/d;->translationZ:F

    .line 51
    .line 52
    return p1

    .line 53
    :pswitch_b
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 54
    .line 55
    iget p1, p1, Lr0/d;->translationY:F

    .line 56
    .line 57
    return p1

    .line 58
    :pswitch_c
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 59
    .line 60
    iget p1, p1, Lr0/d;->translationX:F

    .line 61
    .line 62
    return p1

    .line 63
    :pswitch_d
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 64
    .line 65
    iget p1, p1, Lr0/d;->alpha:F

    .line 66
    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->c:Ln0/i$b;

    .line 2
    .line 3
    iget v0, v0, Ln0/i$b;->visibility:I

    .line 4
    .line 5
    return v0
.end method

.method public getWidgetFrame()Lr0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v1, v0, Lr0/d;->right:I

    .line 4
    .line 5
    iget v0, v0, Lr0/d;->left:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getX()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v0, v0, Lr0/d;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget v0, v0, Lr0/d;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public layout(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln0/i;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBounds(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr0/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lr0/d;-><init>(Ls0/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 14
    .line 15
    iput p2, v0, Lr0/d;->top:I

    .line 16
    .line 17
    iput p1, v0, Lr0/d;->left:I

    .line 18
    .line 19
    iput p3, v0, Lr0/d;->right:I

    .line 20
    .line 21
    iput p4, v0, Lr0/d;->bottom:I

    .line 22
    .line 23
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    invoke-virtual {v0, p1, p2, p3}, Lr0/d;->setCustomAttribute(Ljava/lang/String;IF)V

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    invoke-virtual {v0, p1, p2, p3}, Lr0/d;->setCustomAttribute(Ljava/lang/String;II)V

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    invoke-virtual {v0, p1, p2, p3}, Lr0/d;->setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    invoke-virtual {v0, p1, p2, p3}, Lr0/d;->setCustomAttribute(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setInterpolatedValue(Ln0/c;[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iget-object p1, p1, Ln0/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget p2, p2, v1

    .line 7
    .line 8
    const/16 v1, 0x385

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lr0/d;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iput p1, v0, Lr0/d;->pivotX:F

    .line 4
    .line 5
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iput p1, v0, Lr0/d;->pivotY:F

    .line 4
    .line 5
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iput p1, v0, Lr0/d;->rotationX:F

    .line 4
    .line 5
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iput p1, v0, Lr0/d;->rotationY:F

    .line 4
    .line 5
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iput p1, v0, Lr0/d;->rotationZ:F

    .line 4
    .line 5
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iput p1, v0, Lr0/d;->scaleX:F

    .line 4
    .line 5
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iput p1, v0, Lr0/d;->scaleY:F

    .line 4
    .line 5
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iput p1, v0, Lr0/d;->translationX:F

    .line 4
    .line 5
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iput p1, v0, Lr0/d;->translationY:F

    .line 4
    .line 5
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->a:Lr0/d;

    .line 2
    .line 3
    iput p1, v0, Lr0/d;->translationZ:F

    .line 4
    .line 5
    return-void
.end method

.method public setValue(IF)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2}, Ln0/i;->setValueAttributes(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln0/i;->setValueMotion(IF)Z

    move-result p1

    return p1
.end method

.method public setValue(II)Z
    .locals 0

    int-to-float p2, p2

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/i;->setValueAttributes(IF)Z

    move-result p1

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Ln0/i;->setValueMotion(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 5
    const/4 p1, 0x0

    return p1
.end method

.method public setValueAttributes(IF)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    iput p2, p0, Ln0/i;->e:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    iput p2, p0, Ln0/i;->d:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 13
    .line 14
    iput p2, p1, Lr0/d;->pivotY:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 18
    .line 19
    iput p2, p1, Lr0/d;->pivotX:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 23
    .line 24
    iput p2, p1, Lr0/d;->scaleY:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 28
    .line 29
    iput p2, p1, Lr0/d;->scaleX:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 33
    .line 34
    iput p2, p1, Lr0/d;->rotationZ:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 38
    .line 39
    iput p2, p1, Lr0/d;->rotationY:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 43
    .line 44
    iput p2, p1, Lr0/d;->rotationX:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 48
    .line 49
    iput p2, p1, Lr0/d;->translationZ:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_b
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 53
    .line 54
    iput p2, p1, Lr0/d;->translationY:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_c
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 58
    .line 59
    iput p2, p1, Lr0/d;->translationX:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    iget-object p1, p0, Ln0/i;->a:Lr0/d;

    .line 63
    .line 64
    iput p2, p1, Lr0/d;->alpha:F

    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setValueMotion(IF)Z
    .locals 1

    .line 13
    iget-object v0, p0, Ln0/i;->b:Ln0/i$a;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 14
    :pswitch_0
    iput p2, v0, Ln0/i$a;->mQuantizeMotionPhase:F

    goto :goto_0

    .line 15
    :pswitch_1
    iput p2, v0, Ln0/i$a;->mPathRotate:F

    goto :goto_0

    .line 16
    :pswitch_2
    iput p2, v0, Ln0/i$a;->mMotionStagger:F

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValueMotion(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->b:Ln0/i$a;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 2
    :pswitch_0
    iput p2, v0, Ln0/i$a;->mQuantizeInterpolatorID:I

    goto :goto_0

    .line 3
    :pswitch_1
    iput p2, v0, Ln0/i$a;->mQuantizeInterpolatorType:I

    goto :goto_0

    .line 4
    :pswitch_2
    iput p2, v0, Ln0/i$a;->mQuantizeMotionSteps:I

    goto :goto_0

    .line 5
    :pswitch_3
    iput p2, v0, Ln0/i$a;->mPolarRelativeTo:I

    goto :goto_0

    .line 6
    :pswitch_4
    iput p2, v0, Ln0/i$a;->mDrawPath:I

    goto :goto_0

    .line 7
    :pswitch_5
    iput p2, v0, Ln0/i$a;->mPathMotionArc:I

    goto :goto_0

    .line 8
    :pswitch_6
    iput p2, v0, Ln0/i$a;->mAnimateCircleAngleTo:I

    goto :goto_0

    .line 9
    :pswitch_7
    iput p2, v0, Ln0/i$a;->mAnimateRelativeTo:I

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x25d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValueMotion(ILjava/lang/String;)Z
    .locals 2

    const/16 v0, 0x25b

    .line 10
    iget-object v1, p0, Ln0/i;->b:Ln0/i$a;

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    iput-object p2, v1, Ln0/i$a;->mQuantizeInterpolatorString:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p2, v1, Ln0/i$a;->mTransitionEasing:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/i;->c:Ln0/i$b;

    .line 2
    .line 3
    iput p1, v0, Ln0/i$b;->visibility:I

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Ln0/i;->a:Lr0/d;

    .line 7
    .line 8
    iget v4, v4, Lr0/d;->left:I

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x36c3

    xor-int/lit16 v2, v2, 0x36ef

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Ln0/i;->a:Lr0/d;

    .line 19
    .line 20
    iget v5, v5, Lr0/d;->top:I

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Ln0/i;->a:Lr0/d;

    .line 29
    .line 30
    iget v5, v5, Lr0/d;->right:I

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Ln0/i;->a:Lr0/d;

    .line 39
    .line 40
    iget v4, v4, Lr0/d;->bottom:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    return-object v3
.end method
