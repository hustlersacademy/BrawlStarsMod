.class public abstract Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHA:Ljava/lang/String; = "alpha"

.field public static final CURVEFIT:Ljava/lang/String; = "curveFit"

.field public static final CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final ELEVATION:Ljava/lang/String; = "elevation"

.field public static final MOTIONPROGRESS:Ljava/lang/String; = "motionProgress"

.field public static final PIVOT_X:Ljava/lang/String; = "transformPivotX"

.field public static final PIVOT_Y:Ljava/lang/String; = "transformPivotY"

.field public static final PROGRESS:Ljava/lang/String; = "progress"

.field public static final ROTATION:Ljava/lang/String; = "rotation"

.field public static final ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final ROTATION_Y:Ljava/lang/String; = "rotationY"

.field public static final SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final TRANSITIONEASING:Ljava/lang/String; = "transitionEasing"

.field public static final TRANSITION_PATH_ROTATE:Ljava/lang/String; = "transitionPathRotate"

.field public static final TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static final TRANSLATION_Z:Ljava/lang/String; = "translationZ"

.field public static UNSET:I = -0x1

.field public static final VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final WAVE_OFFSET:Ljava/lang/String; = "waveOffset"

.field public static final WAVE_PERIOD:Ljava/lang/String; = "wavePeriod"

.field public static final WAVE_PHASE:Ljava/lang/String; = "wavePhase"

.field public static final WAVE_VARIES_BY:Ljava/lang/String; = "waveVariesBy"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lw0/e;->UNSET:I

    .line 5
    .line 6
    iput v0, p0, Lw0/e;->a:I

    .line 7
    .line 8
    iput v0, p0, Lw0/e;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lw0/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract addValues(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv0/r;",
            ">;)V"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/e;->clone()Lw0/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lw0/e;
.end method

.method public copy(Lw0/e;)Lw0/e;
    .locals 1

    .line 1
    iget v0, p1, Lw0/e;->a:I

    .line 2
    .line 3
    iput v0, p0, Lw0/e;->a:I

    .line 4
    .line 5
    iget v0, p1, Lw0/e;->b:I

    .line 6
    .line 7
    iput v0, p0, Lw0/e;->b:I

    .line 8
    .line 9
    iget-object v0, p1, Lw0/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lw0/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lw0/e;->d:I

    .line 14
    .line 15
    iput v0, p0, Lw0/e;->d:I

    .line 16
    .line 17
    iget-object p1, p1, Lw0/e;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lw0/e;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    return-object p0
.end method

.method public abstract getAttributeNames(Ljava/util/HashSet;)V
.end method

.method public getFramePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract load(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public setFramePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract setValue(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public setViewId(I)Lw0/e;
    .locals 0

    .line 1
    iput p1, p0, Lw0/e;->b:I

    .line 2
    .line 3
    return-object p0
.end method
