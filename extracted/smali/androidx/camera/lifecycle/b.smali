.class public interface abstract Landroidx/camera/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/v;


# virtual methods
.method public abstract synthetic getAvailableCameraInfos()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic hasCamera(Lx/x;)Z
    .param p1    # Lx/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx/u;
        }
    .end annotation
.end method

.method public abstract isBound(Lx/g4;)Z
    .param p1    # Lx/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract unbind([Lx/g4;)V
    .param p1    # [Lx/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unbindAll()V
.end method
