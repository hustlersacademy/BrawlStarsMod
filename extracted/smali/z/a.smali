.class public abstract Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(Lz/b3;ILandroid/util/Size;Landroid/util/Range;)Lz/a;
    .locals 1
    .param p0    # Lz/b3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Range;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b3;",
            "I",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lz/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lz/b;-><init>(Lz/b3;ILandroid/util/Size;Landroid/util/Range;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getImageFormat()I
.end method

.method public abstract getSize()Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSurfaceConfig()Lz/b3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTargetFrameRate()Landroid/util/Range;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
