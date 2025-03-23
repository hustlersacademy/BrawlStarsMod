.class public interface abstract Lz/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkSupported(Ljava/lang/String;Ljava/util/List;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lz/b3;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getSuggestedResolutions(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lz/a;",
            ">;",
            "Ljava/util/List<",
            "Lz/i3;",
            ">;)",
            "Ljava/util/Map<",
            "Lz/i3;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transformSurfaceConfig(Ljava/lang/String;ILandroid/util/Size;)Lz/b3;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
