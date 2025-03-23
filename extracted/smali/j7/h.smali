.class public Lj7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_RADIUS:F = 3.4028235E38f


# instance fields
.field public centerX:F

.field public centerY:F

.field public radius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj7/h;->centerX:F

    .line 3
    iput p2, p0, Lj7/h;->centerY:F

    .line 4
    iput p3, p0, Lj7/h;->radius:F

    return-void
.end method

.method public constructor <init>(Lj7/h;)V
    .locals 2
    .param p1    # Lj7/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget v0, p1, Lj7/h;->centerX:F

    iget v1, p1, Lj7/h;->centerY:F

    iget p1, p1, Lj7/h;->radius:F

    invoke-direct {p0, v0, v1, p1}, Lj7/h;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public isInvalid()Z
    .locals 2

    .line 1
    iget v0, p0, Lj7/h;->radius:F

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public set(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lj7/h;->centerX:F

    .line 2
    iput p2, p0, Lj7/h;->centerY:F

    .line 3
    iput p3, p0, Lj7/h;->radius:F

    return-void
.end method

.method public set(Lj7/h;)V
    .locals 2
    .param p1    # Lj7/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget v0, p1, Lj7/h;->centerX:F

    iget v1, p1, Lj7/h;->centerY:F

    iget p1, p1, Lj7/h;->radius:F

    invoke-virtual {p0, v0, v1, p1}, Lj7/h;->set(FFF)V

    return-void
.end method
