.class public interface abstract Lz/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/n2;


# static fields
.field public static final INVALID_ROTATION:I = -0x1

.field public static final OPTION_APP_TARGET_ROTATION:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_DEFAULT_RESOLUTION:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_MAX_RESOLUTION:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_SUPPORTED_RESOLUTIONS:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_TARGET_ASPECT_RATIO:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_TARGET_RESOLUTION:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final OPTION_TARGET_ROTATION:Lz/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d1;"
        }
    .end annotation
.end field

.field public static final ROTATION_NOT_SPECIFIED:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    .line 2
    .line 3
    const-class v1, Lx/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz/u1;->OPTION_TARGET_ASPECT_RATIO:Lz/d1;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "camerax.core.imageOutput.targetRotation"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lz/u1;->OPTION_TARGET_ROTATION:Lz/d1;

    .line 20
    .line 21
    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lz/u1;->OPTION_APP_TARGET_ROTATION:Lz/d1;

    .line 28
    .line 29
    const-string v0, "camerax.core.imageOutput.targetResolution"

    .line 30
    .line 31
    const-class v1, Landroid/util/Size;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lz/u1;->OPTION_TARGET_RESOLUTION:Lz/d1;

    .line 38
    .line 39
    const-string v0, "camerax.core.imageOutput.defaultResolution"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lz/u1;->OPTION_DEFAULT_RESOLUTION:Lz/d1;

    .line 46
    .line 47
    const-string v0, "camerax.core.imageOutput.maxResolution"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lz/u1;->OPTION_MAX_RESOLUTION:Lz/d1;

    .line 54
    .line 55
    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    .line 56
    .line 57
    const-class v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lz/d1;->create(Ljava/lang/String;Ljava/lang/Class;)Lz/d1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lz/u1;->OPTION_SUPPORTED_RESOLUTIONS:Lz/d1;

    .line 64
    .line 65
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

.method public getAppTargetRotation(I)I
    .locals 1

    .line 1
    sget-object v0, Lz/u1;->OPTION_APP_TARGET_ROTATION:Lz/d1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lz/u1;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract synthetic getConfig()Lz/g1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getDefaultResolution()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lz/u1;->OPTION_DEFAULT_RESOLUTION:Lz/d1;

    invoke-interface {p0, v0}, Lz/u1;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public getDefaultResolution(Landroid/util/Size;)Landroid/util/Size;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lz/u1;->OPTION_DEFAULT_RESOLUTION:Lz/d1;

    invoke-interface {p0, v0, p1}, Lz/u1;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public getMaxResolution()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lz/u1;->OPTION_MAX_RESOLUTION:Lz/d1;

    invoke-interface {p0, v0}, Lz/u1;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public getMaxResolution(Landroid/util/Size;)Landroid/util/Size;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lz/u1;->OPTION_MAX_RESOLUTION:Lz/d1;

    invoke-interface {p0, v0, p1}, Lz/u1;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
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

.method public getSupportedResolutions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lz/u1;->OPTION_SUPPORTED_RESOLUTIONS:Lz/d1;

    invoke-interface {p0, v0}, Lz/u1;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSupportedResolutions(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/u1;->OPTION_SUPPORTED_RESOLUTIONS:Lz/d1;

    invoke-interface {p0, v0, p1}, Lz/u1;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getTargetAspectRatio()I
    .locals 1

    .line 1
    sget-object v0, Lz/u1;->OPTION_TARGET_ASPECT_RATIO:Lz/d1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz/u1;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTargetResolution()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lz/u1;->OPTION_TARGET_RESOLUTION:Lz/d1;

    invoke-interface {p0, v0}, Lz/u1;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public getTargetResolution(Landroid/util/Size;)Landroid/util/Size;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lz/u1;->OPTION_TARGET_RESOLUTION:Lz/d1;

    invoke-interface {p0, v0, p1}, Lz/u1;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public getTargetRotation()I
    .locals 1

    .line 2
    sget-object v0, Lz/u1;->OPTION_TARGET_ROTATION:Lz/d1;

    invoke-interface {p0, v0}, Lz/u1;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTargetRotation(I)I
    .locals 1

    .line 1
    sget-object v0, Lz/u1;->OPTION_TARGET_ROTATION:Lz/d1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lz/u1;->retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public hasTargetAspectRatio()Z
    .locals 1

    .line 1
    sget-object v0, Lz/u1;->OPTION_TARGET_ASPECT_RATIO:Lz/d1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz/u1;->containsOption(Lz/d1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
