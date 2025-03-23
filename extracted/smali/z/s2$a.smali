.class public abstract Lz/s2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lz/s2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setPhysicalCameraId(Ljava/lang/String;)Lz/s2$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setSharedSurfaces(Ljava/util/List;)Lz/s2$a;
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
            "Lz/i1;",
            ">;)",
            "Lz/s2$a;"
        }
    .end annotation
.end method

.method public abstract setSurface(Lz/i1;)Lz/s2$a;
    .param p1    # Lz/i1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setSurfaceGroupId(I)Lz/s2$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
