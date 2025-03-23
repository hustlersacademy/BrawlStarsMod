.class public abstract Lz/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/s2$a;
    }
.end annotation


# static fields
.field public static final SURFACE_GROUP_ID_NONE:I = -0x1


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

.method public static builder(Lz/i1;)Lz/s2$a;
    .locals 1
    .param p0    # Lz/i1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lz/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/s2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lz/g;->setSurface(Lz/i1;)Lz/s2$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lz/s2$a;->setSharedSurfaces(Ljava/util/List;)Lz/s2$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lz/s2$a;->setPhysicalCameraId(Ljava/lang/String;)Lz/s2$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Lz/s2$a;->setSurfaceGroupId(I)Lz/s2$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public abstract getPhysicalCameraId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSharedSurfaces()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/i1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSurface()Lz/i1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSurfaceGroupId()I
.end method
