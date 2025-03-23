.class public interface abstract Lz/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/l;
.implements Ld0/p;
.implements Lz/s1;


# static fields
.field public static final OPTION_CAMERA_SELECTOR:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_CAPTURE_CONFIG_UNPACKER:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_DEFAULT_CAPTURE_CONFIG:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_DEFAULT_SESSION_CONFIG:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_SESSION_CONFIG_UNPACKER:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_SURFACE_OCCUPANCY_PRIORITY:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_TARGET_FRAME_RATE:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_ZSL_DISABLED:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    .line 3
    const-class v1, Lz/v2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz/i3;->OPTION_DEFAULT_SESSION_CONFIG:Lz/d1;

    .line 10
    .line 11
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 12
    .line 13
    const-class v1, Lz/z0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lz/i3;->OPTION_DEFAULT_CAPTURE_CONFIG:Lz/d1;

    .line 20
    .line 21
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 22
    .line 23
    const-class v1, Lz/r2;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lz/i3;->OPTION_SESSION_CONFIG_UNPACKER:Lz/d1;

    .line 30
    .line 31
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 32
    .line 33
    const-class v1, Lz/y0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lz/i3;->OPTION_CAPTURE_CONFIG_UNPACKER:Lz/d1;

    .line 40
    .line 41
    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lz/i3;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Lz/d1;

    .line 50
    .line 51
    const-string v0, "camerax.core.useCase.cameraSelector"

    .line 52
    .line 53
    const-class v1, Lx/x;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lz/i3;->OPTION_CAMERA_SELECTOR:Lz/d1;

    .line 60
    .line 61
    const-string v0, "camerax.core.useCase.targetFrameRate"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lz/i3;->OPTION_TARGET_FRAME_RATE:Lz/d1;

    .line 68
    .line 69
    const-string v0, "camerax.core.useCase.zslDisabled"

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lz/i3;->OPTION_ZSL_DISABLED:Lz/d1;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public bridge synthetic containsOption(Lz/d1;)Z
    .locals 0
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lz/n2;->containsOption(Lz/d1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic findOptions(Ljava/lang/String;Lz/e1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lz/n2;->findOptions(Ljava/lang/String;Lz/e1;)V

    return-void
.end method

.method public getCameraSelector()Lx/x;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lz/i3;->OPTION_CAMERA_SELECTOR:Lz/d1;

    invoke-interface {p0, v0}, Lz/i3;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/x;

    return-object v0
.end method

.method public getCameraSelector(Lx/x;)Lx/x;
    .locals 1
    .param p1    # Lx/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lz/i3;->OPTION_CAMERA_SELECTOR:Lz/d1;

    invoke-interface {p0, v0, p1}, Lz/i3;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/x;

    return-object p1
.end method

.method public getCaptureOptionUnpacker()Lz/y0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lz/i3;->OPTION_CAPTURE_CONFIG_UNPACKER:Lz/d1;

    invoke-interface {p0, v0}, Lz/i3;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/y0;

    return-object v0
.end method

.method public getCaptureOptionUnpacker(Lz/y0;)Lz/y0;
    .locals 1
    .param p1    # Lz/y0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lz/i3;->OPTION_CAPTURE_CONFIG_UNPACKER:Lz/d1;

    invoke-interface {p0, v0, p1}, Lz/i3;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/y0;

    return-object p1
.end method

.method public abstract synthetic getConfig()Lz/g1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getDefaultCaptureConfig()Lz/z0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lz/i3;->OPTION_DEFAULT_CAPTURE_CONFIG:Lz/d1;

    invoke-interface {p0, v0}, Lz/i3;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/z0;

    return-object v0
.end method

.method public getDefaultCaptureConfig(Lz/z0;)Lz/z0;
    .locals 1
    .param p1    # Lz/z0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lz/i3;->OPTION_DEFAULT_CAPTURE_CONFIG:Lz/d1;

    invoke-interface {p0, v0, p1}, Lz/i3;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/z0;

    return-object p1
.end method

.method public getDefaultSessionConfig()Lz/v2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lz/i3;->OPTION_DEFAULT_SESSION_CONFIG:Lz/d1;

    invoke-interface {p0, v0}, Lz/i3;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/v2;

    return-object v0
.end method

.method public getDefaultSessionConfig(Lz/v2;)Lz/v2;
    .locals 1
    .param p1    # Lz/v2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lz/i3;->OPTION_DEFAULT_SESSION_CONFIG:Lz/d1;

    invoke-interface {p0, v0, p1}, Lz/i3;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/v2;

    return-object p1
.end method

.method public bridge synthetic getInputFormat()I
    .locals 1

    .line 1
    invoke-super {p0}, Lz/s1;->getInputFormat()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOptionPriority(Lz/d1;)Lz/f1;
    .locals 0
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lz/n2;->getOptionPriority(Lz/d1;)Lz/f1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPriorities(Lz/d1;)Ljava/util/Set;
    .locals 0
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lz/n2;->getPriorities(Lz/d1;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getSessionOptionUnpacker()Lz/r2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lz/i3;->OPTION_SESSION_CONFIG_UNPACKER:Lz/d1;

    invoke-interface {p0, v0}, Lz/i3;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/r2;

    return-object v0
.end method

.method public getSessionOptionUnpacker(Lz/r2;)Lz/r2;
    .locals 1
    .param p1    # Lz/r2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lz/i3;->OPTION_SESSION_CONFIG_UNPACKER:Lz/d1;

    invoke-interface {p0, v0, p1}, Lz/i3;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/r2;

    return-object p1
.end method

.method public getSurfaceOccupancyPriority()I
    .locals 1

    .line 2
    sget-object v0, Lz/i3;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Lz/d1;

    invoke-interface {p0, v0}, Lz/i3;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSurfaceOccupancyPriority(I)I
    .locals 1

    .line 1
    sget-object v0, Lz/i3;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Lz/d1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lz/i3;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getTargetClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ld0/l;->getTargetClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTargetClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Ld0/l;->getTargetClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getTargetFramerate()Landroid/util/Range;
    .locals 1
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

    .line 2
    sget-object v0, Lz/i3;->OPTION_TARGET_FRAME_RATE:Lz/d1;

    invoke-interface {p0, v0}, Lz/i3;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public getTargetFramerate(Landroid/util/Range;)Landroid/util/Range;
    .locals 1
    .param p1    # Landroid/util/Range;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/i3;->OPTION_TARGET_FRAME_RATE:Lz/d1;

    invoke-interface {p0, v0, p1}, Lz/i3;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    return-object p1
.end method

.method public bridge synthetic getTargetName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ld0/l;->getTargetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTargetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Ld0/l;->getTargetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getUseCaseEventCallback()Lx/d4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ld0/p;->getUseCaseEventCallback()Lx/d4;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getUseCaseEventCallback(Lx/d4;)Lx/d4;
    .locals 0
    .param p1    # Lx/d4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Ld0/p;->getUseCaseEventCallback(Lx/d4;)Lx/d4;

    const/4 p1, 0x0

    return-object p1
.end method

.method public isZslDisabled(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lz/i3;->OPTION_ZSL_DISABLED:Lz/d1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lz/i3;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic listOptions()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lz/n2;->listOptions()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retrieveOption(Lz/d1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lz/n2;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lz/n2;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retrieveOptionWithPriority(Lz/d1;Lz/f1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lz/n2;->retrieveOptionWithPriority(Lz/d1;Lz/f1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
