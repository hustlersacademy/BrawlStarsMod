.class public abstract Landroidx/media/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createVolumeProvider(IIILandroidx/media/z0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media/y0;-><init>(IIILandroidx/media/z0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setCurrentVolume(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/VolumeProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
