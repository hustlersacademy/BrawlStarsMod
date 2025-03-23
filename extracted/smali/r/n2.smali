.class public final Lr/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/i3;


# instance fields
.field public final a:Lz/f2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz/f2;->create()Lz/f2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lz/i3;->OPTION_SESSION_CONFIG_UNPACKER:Lz/d1;

    .line 9
    .line 10
    new-instance v2, Lr/y0;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lz/f2;->insertOption(Lz/d1;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr/n2;->a:Lz/f2;

    .line 19
    .line 20
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

.method public bridge synthetic getCameraSelector()Lx/x;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lz/i3;->getCameraSelector()Lx/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCameraSelector(Lx/x;)Lx/x;
    .locals 0
    .param p1    # Lx/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lz/i3;->getCameraSelector(Lx/x;)Lx/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getCaptureOptionUnpacker()Lz/y0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lz/i3;->getCaptureOptionUnpacker()Lz/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCaptureOptionUnpacker(Lz/y0;)Lz/y0;
    .locals 0
    .param p1    # Lz/y0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lz/i3;->getCaptureOptionUnpacker(Lz/y0;)Lz/y0;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lz/g1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr/n2;->a:Lz/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultCaptureConfig()Lz/z0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lz/i3;->getDefaultCaptureConfig()Lz/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultCaptureConfig(Lz/z0;)Lz/z0;
    .locals 0
    .param p1    # Lz/z0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lz/i3;->getDefaultCaptureConfig(Lz/z0;)Lz/z0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultSessionConfig()Lz/v2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lz/i3;->getDefaultSessionConfig()Lz/v2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultSessionConfig(Lz/v2;)Lz/v2;
    .locals 0
    .param p1    # Lz/v2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lz/i3;->getDefaultSessionConfig(Lz/v2;)Lz/v2;

    move-result-object p1

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

.method public bridge synthetic getSessionOptionUnpacker()Lz/r2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lz/i3;->getSessionOptionUnpacker()Lz/r2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSessionOptionUnpacker(Lz/r2;)Lz/r2;
    .locals 0
    .param p1    # Lz/r2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lz/i3;->getSessionOptionUnpacker(Lz/r2;)Lz/r2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSurfaceOccupancyPriority()I
    .locals 1

    .line 1
    invoke-super {p0}, Lz/i3;->getSurfaceOccupancyPriority()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSurfaceOccupancyPriority(I)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lz/i3;->getSurfaceOccupancyPriority(I)I

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

.method public bridge synthetic getTargetFramerate()Landroid/util/Range;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lz/i3;->getTargetFramerate()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTargetFramerate(Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .param p1    # Landroid/util/Range;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lz/i3;->getTargetFramerate(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

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

.method public bridge synthetic isZslDisabled(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz/i3;->isZslDisabled(Z)Z

    move-result p1

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
