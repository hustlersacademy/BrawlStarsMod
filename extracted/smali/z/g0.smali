.class public interface abstract Lz/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p;


# static fields
.field public static final DEFAULT_EMPTY_INSTANCE:Lz/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/g0;->DEFAULT_EMPTY_INSTANCE:Lz/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract addInteropConfig(Lz/g1;)V
    .param p1    # Lz/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addZslConfig(Lz/p2;)V
    .param p1    # Lz/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic cancelFocusAndMetering()Lp8/n1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract clearInteropConfig()V
.end method

.method public abstract synthetic enableTorch(Z)Lp8/n1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getFlashMode()I
.end method

.method public abstract getInteropConfig()Lz/g1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSensorRect()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSessionConfig()Lz/v2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isZslDisabledByByUserCaseConfig()Z
.end method

.method public abstract synthetic setExposureCompensationIndex(I)Lp8/n1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setFlashMode(I)V
.end method

.method public abstract synthetic setLinearZoom(F)Lp8/n1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic setZoomRatio(F)Lp8/n1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setZslDisabledByUserCaseConfig(Z)V
.end method

.method public abstract synthetic startFocusAndMetering(Lx/o0;)Lp8/n1;
    .param p1    # Lx/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract submitStillCaptureRequests(Ljava/util/List;II)Lp8/n1;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz/z0;",
            ">;II)",
            "Lp8/n1;"
        }
    .end annotation
.end method
