.class public abstract Landroidx/media/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/x0$a;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Landroidx/media/x0$a;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media/x0;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media/x0;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media/x0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/x0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/x0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVolumeControl()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/x0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/x0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media/x0;->c:I

    .line 6
    .line 7
    new-instance v1, Landroidx/media/w0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/media/w0;-><init>(Landroidx/media/x0;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Landroidx/media/x0;->a:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/media/x0;->b:I

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Landroidx/media/a1;->createVolumeProvider(IIILandroidx/media/z0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media/x0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media/x0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
.end method

.method public onAdjustVolume(I)V
    .locals 0

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0

    return-void
.end method

.method public setCallback(Landroidx/media/x0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/x0;->d:Landroidx/media/x0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/media/x0;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/x0;->getVolumeProvider()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/media/a1;->setCurrentVolume(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media/x0;->d:Landroidx/media/x0$a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/media/x0$a;->onVolumeChanged(Landroidx/media/x0;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
