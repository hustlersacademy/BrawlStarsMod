.class public interface abstract Lx/v;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAvailableCameraInfos()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCamera(Lx/x;)Z
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
