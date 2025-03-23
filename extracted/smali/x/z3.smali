.class public abstract Lx/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static of(Landroid/graphics/Rect;II)Lx/z3;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx/l;-><init>(Landroid/graphics/Rect;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getCropRect()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRotationDegrees()I
.end method

.method public abstract getTargetRotation()I
.end method
