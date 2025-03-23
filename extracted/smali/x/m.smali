.class public interface abstract Lx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCameraControl()Lx/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCameraInfo()Lx/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCameraInternals()Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lz/o0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtendedConfig()Lz/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public varargs isUseCasesCombinationSupported([Lx/g4;)Z
    .locals 0
    .param p1    # [Lx/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract setExtendedConfig(Lz/y;)V
    .param p1    # Lz/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
