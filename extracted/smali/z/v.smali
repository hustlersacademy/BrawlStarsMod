.class public final Lz/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lz/w;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lz/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAeState()Lz/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lz/q;->UNKNOWN:Lz/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAfMode()Lz/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lz/r;->UNKNOWN:Lz/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAfState()Lz/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lz/s;->UNKNOWN:Lz/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAwbState()Lz/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lz/t;->UNKNOWN:Lz/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lz/w;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    return-object v0
.end method

.method public getFlashState()Lz/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lz/u;->UNKNOWN:Lz/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagBundle()Lz/d3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lz/d3;->emptyBundle()Lz/d3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic populateExifData(La0/r;)V
    .locals 0
    .param p1    # La0/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz/w;->populateExifData(La0/r;)V

    return-void
.end method
