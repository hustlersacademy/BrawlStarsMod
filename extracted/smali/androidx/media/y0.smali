.class public final Landroidx/media/y0;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/media/z0;


# direct methods
.method public constructor <init>(IIILandroidx/media/z0;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/media/y0;->a:Landroidx/media/z0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/y0;->a:Landroidx/media/z0;

    .line 2
    .line 3
    check-cast v0, Landroidx/media/w0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media/w0;->onAdjustVolume(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/y0;->a:Landroidx/media/z0;

    .line 2
    .line 3
    check-cast v0, Landroidx/media/w0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media/w0;->onSetVolumeTo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
