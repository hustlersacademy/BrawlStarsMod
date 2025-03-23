.class public abstract Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/e0;


# static fields
.field public static final ALPHA:Ljava/lang/String; = "alpha"

.field public static final CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final ELEVATION:Ljava/lang/String; = "elevation"

.field public static final ROTATION:Ljava/lang/String; = "rotationZ"

.field public static final ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final TRANSITION_PATH_ROTATE:Ljava/lang/String; = "transitionPathRotate"

.field public static final TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static UNSET:I = -0x1

.field public static final VISIBILITY:Ljava/lang/String; = "visibility"


# instance fields
.field public mCustom:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln0/d;",
            ">;"
        }
    .end annotation
.end field

.field public mFramePosition:I

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lo0/a;->UNSET:I

    .line 5
    .line 6
    iput v0, p0, Lo0/a;->mFramePosition:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract addValues(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp0/t;",
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
    invoke-virtual {p0}, Lo0/a;->clone()Lo0/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lo0/a;
.end method

.method public copy(Lo0/a;)Lo0/a;
    .locals 1

    .line 1
    iget v0, p1, Lo0/a;->mFramePosition:I

    .line 2
    .line 3
    iput v0, p0, Lo0/a;->mFramePosition:I

    .line 4
    .line 5
    iget p1, p1, Lo0/a;->mType:I

    .line 6
    .line 7
    iput p1, p0, Lo0/a;->mType:I

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract getAttributeNames(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public getFramePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/a;->mFramePosition:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract synthetic getId(Ljava/lang/String;)I
.end method

.method public setCustomAttribute(Ljava/lang/String;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/a;->mCustom:Ljava/util/HashMap;

    new-instance v1, Ln0/d;

    invoke-direct {v1, p1, p2, p3}, Ln0/d;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo0/a;->mCustom:Ljava/util/HashMap;

    new-instance v1, Ln0/d;

    invoke-direct {v1, p1, p2, p3}, Ln0/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lo0/a;->mCustom:Ljava/util/HashMap;

    new-instance v1, Ln0/d;

    invoke-direct {v1, p1, p2, p3}, Ln0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IZ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lo0/a;->mCustom:Ljava/util/HashMap;

    new-instance v1, Ln0/d;

    invoke-direct {v1, p1, p2, p3}, Ln0/d;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFramePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/a;->mFramePosition:I

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

.method public setValue(IF)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iput p2, p0, Lo0/a;->mFramePosition:I

    const/4 p1, 0x1

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 0

    .line 3
    const/16 p2, 0x65

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method public setViewId(I)Lo0/a;
    .locals 0

    .line 1
    return-object p0
.end method
