.class public final Lcom/google/android/gms/games/video/VideoConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CAPTURE_MODE_FILE:I = 0x0

.field public static final CAPTURE_MODE_STREAM:I = 0x1

.field public static final CAPTURE_MODE_UNKNOWN:I = -0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/video/VideoConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final NUM_CAPTURE_MODE:I = 0x2

.field public static final NUM_QUALITY_LEVEL:I = 0x4

.field public static final QUALITY_LEVEL_FULLHD:I = 0x3

.field public static final QUALITY_LEVEL_HD:I = 0x1

.field public static final QUALITY_LEVEL_SD:I = 0x0

.field public static final QUALITY_LEVEL_UNKNOWN:I = -0x1

.field public static final QUALITY_LEVEL_XHD:I = 0x2


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/c;

    invoke-direct {v0}, Ls6/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/video/VideoConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/games/video/VideoConfiguration;->isValidQualityLevel(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/games/video/VideoConfiguration;->isValidCaptureMode(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->a:I

    .line 20
    .line 21
    iput p2, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->b:I

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->c:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->d:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->e:Z

    .line 28
    .line 29
    return-void
.end method

.method public static isValidCaptureMode(IZ)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public static isValidQualityLevel(IZ)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    if-eq p0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public getCameraEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->d:Z

    return v0
.end method

.method public getCaptureMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->b:I

    return v0
.end method

.method public getMicEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->e:Z

    return v0
.end method

.method public getQualityLevel()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoConfiguration;->getQualityLevel()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoConfiguration;->getCaptureMode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->c:Z

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoConfiguration;->getCameraEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoConfiguration;->getMicEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0, v1}, Lf5/c;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
