.class public interface abstract Lx/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getExposureCompensationIndex()I
.end method

.method public abstract getExposureCompensationRange()Landroid/util/Range;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExposureCompensationStep()Landroid/util/Rational;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isExposureCompensationSupported()Z
.end method
